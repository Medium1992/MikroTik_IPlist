:global COMMENT
/ip firewall address-list
:do {add list=AS398712 comment=$COMMENT address=190.111.160.0/22} on-error {}
:do {add list=AS398712 comment=$COMMENT address=23.165.240.0/24} on-error {}
:do {add list=AS398712 comment=$COMMENT address=23.226.28.0/22} on-error {}
:do {add list=AS398712 comment=$COMMENT address=23.227.72.0/21} on-error {}
:do {add list=AS398712 comment=$COMMENT address=23.227.80.0/22} on-error {}
:do {add list=AS398712 comment=$COMMENT address=23.227.88.0/22} on-error {}
:do {add list=AS398712 comment=$COMMENT address=45.4.196.0/22} on-error {}
:do {add list=AS398712 comment=$COMMENT address=52.128.0.0/20} on-error {}
