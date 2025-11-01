:global COMMENT
/ip firewall address-list
:do {add list=AS394381 comment=$COMMENT address=103.12.212.0/22} on-error {}
:do {add list=AS394381 comment=$COMMENT address=154.51.185.0/24} on-error {}
:do {add list=AS394381 comment=$COMMENT address=154.62.186.0/24} on-error {}
:do {add list=AS394381 comment=$COMMENT address=192.206.45.0/24} on-error {}
:do {add list=AS394381 comment=$COMMENT address=62.68.79.0/24} on-error {}
