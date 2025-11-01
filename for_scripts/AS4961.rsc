:global COMMENT
/ip firewall address-list
:do {add list=AS4961 comment=$COMMENT address=152.149.128.0/17} on-error {}
:do {add list=AS4961 comment=$COMMENT address=152.149.40.0/21} on-error {}
:do {add list=AS4961 comment=$COMMENT address=152.149.49.0/24} on-error {}
:do {add list=AS4961 comment=$COMMENT address=152.149.50.0/23} on-error {}
:do {add list=AS4961 comment=$COMMENT address=152.149.52.0/22} on-error {}
:do {add list=AS4961 comment=$COMMENT address=152.149.56.0/21} on-error {}
:do {add list=AS4961 comment=$COMMENT address=152.149.64.0/18} on-error {}
:do {add list=AS4961 comment=$COMMENT address=165.133.128.0/17} on-error {}
:do {add list=AS4961 comment=$COMMENT address=165.133.38.0/23} on-error {}
:do {add list=AS4961 comment=$COMMENT address=165.133.40.0/24} on-error {}
:do {add list=AS4961 comment=$COMMENT address=210.122.20.0/22} on-error {}
:do {add list=AS4961 comment=$COMMENT address=210.122.24.0/21} on-error {}
:do {add list=AS4961 comment=$COMMENT address=211.217.16.0/22} on-error {}
:do {add list=AS4961 comment=$COMMENT address=211.217.20.0/23} on-error {}
:do {add list=AS4961 comment=$COMMENT address=211.217.22.0/24} on-error {}
:do {add list=AS4961 comment=$COMMENT address=211.217.8.0/21} on-error {}
:do {add list=AS4961 comment=$COMMENT address=219.240.92.0/24} on-error {}
