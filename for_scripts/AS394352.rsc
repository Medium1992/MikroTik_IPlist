:global COMMENT
/ip firewall address-list
:do {add list=AS394352 comment=$COMMENT address=104.224.32.0/22} on-error {}
:do {add list=AS394352 comment=$COMMENT address=158.51.244.0/22} on-error {}
:do {add list=AS394352 comment=$COMMENT address=161.129.245.0/24} on-error {}
:do {add list=AS394352 comment=$COMMENT address=161.38.14.0/24} on-error {}
:do {add list=AS394352 comment=$COMMENT address=192.219.0.0/24} on-error {}
:do {add list=AS394352 comment=$COMMENT address=23.166.32.0/24} on-error {}
:do {add list=AS394352 comment=$COMMENT address=64.234.118.0/24} on-error {}
