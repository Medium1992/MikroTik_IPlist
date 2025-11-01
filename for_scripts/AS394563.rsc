:global COMMENT
/ip firewall address-list
:do {add list=AS394563 comment=$COMMENT address=199.116.128.0/24} on-error {}
:do {add list=AS394563 comment=$COMMENT address=199.16.192.0/24} on-error {}
:do {add list=AS394563 comment=$COMMENT address=63.210.211.0/24} on-error {}
:do {add list=AS394563 comment=$COMMENT address=74.116.72.0/23} on-error {}
:do {add list=AS394563 comment=$COMMENT address=97.107.228.0/24} on-error {}
