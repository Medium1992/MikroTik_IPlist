:global COMMENT
/ip firewall address-list
:do {add list=AS394976 comment=$COMMENT address=12.39.134.0/23} on-error {}
:do {add list=AS394976 comment=$COMMENT address=12.39.144.0/23} on-error {}
:do {add list=AS394976 comment=$COMMENT address=199.87.164.0/22} on-error {}
:do {add list=AS394976 comment=$COMMENT address=65.200.40.0/22} on-error {}
:do {add list=AS394976 comment=$COMMENT address=8.23.76.0/22} on-error {}
