:global COMMENT
/ip firewall address-list
:do {add list=AS394409 comment=$COMMENT address=151.122.128.0/19} on-error {}
:do {add list=AS394409 comment=$COMMENT address=151.122.160.0/20} on-error {}
:do {add list=AS394409 comment=$COMMENT address=151.122.192.0/20} on-error {}
:do {add list=AS394409 comment=$COMMENT address=151.122.208.0/21} on-error {}
