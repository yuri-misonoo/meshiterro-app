class PostComment < ApplicationRecord
  
  belonge_to :user
  belonge_to :poset_image
  
end
