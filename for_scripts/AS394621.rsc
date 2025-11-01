:global COMMENT
/ip firewall address-list
:do {add list=AS394621 comment=$COMMENT address=148.59.133.0/24} on-error {}
:do {add list=AS394621 comment=$COMMENT address=148.59.37.0/24} on-error {}
:do {add list=AS394621 comment=$COMMENT address=161.38.16.0/22} on-error {}
:do {add list=AS394621 comment=$COMMENT address=162.223.125.0/24} on-error {}
:do {add list=AS394621 comment=$COMMENT address=207.166.139.0/24} on-error {}
:do {add list=AS394621 comment=$COMMENT address=50.227.99.0/24} on-error {}
