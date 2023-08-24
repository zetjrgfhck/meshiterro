class CreatePostImages < ActiveRecord::Migration[6.1]
  def change
    create_table :post_images do |t|
      t.string :shop_name
      t.text :caption
      t.integer :user_id
      t.integer :id
      t.text :comment
      t.integer :user_id
      t.integer :post_image_id
      t.timestamps
    end
  end
end
