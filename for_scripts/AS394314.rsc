:global COMMENT
/ip firewall address-list
:do {add list=AS394314 comment=$COMMENT address=142.202.0.0/22} on-error {}
:do {add list=AS394314 comment=$COMMENT address=170.39.124.0/22} on-error {}
:do {add list=AS394314 comment=$COMMENT address=198.97.202.0/23} on-error {}
:do {add list=AS394314 comment=$COMMENT address=199.192.196.0/22} on-error {}
:do {add list=AS394314 comment=$COMMENT address=64.74.111.0/24} on-error {}
:do {add list=AS394314 comment=$COMMENT address=69.25.207.0/24} on-error {}
:do {add list=AS394314 comment=$COMMENT address=8.48.32.0/20} on-error {}
