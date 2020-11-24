git add .
git commit -m "add images 'gcr.io/kaggle-images/python:ci-pretest'"    # 修改信息格式为 add images $your_images
git tag release-vkaggle-images-python-ci-pretest             # 提交格式为 git tag release-v$your_image中 ‘/, :’替换成‘-’
git push --tags
