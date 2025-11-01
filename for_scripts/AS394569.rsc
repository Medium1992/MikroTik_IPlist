:global COMMENT
/ip firewall address-list
:do {add list=AS394569 comment=$COMMENT address=161.199.59.0/24} on-error {}
:do {add list=AS394569 comment=$COMMENT address=52.124.3.0/24} on-error {}
:do {add list=AS394569 comment=$COMMENT address=52.128.33.0/24} on-error {}
