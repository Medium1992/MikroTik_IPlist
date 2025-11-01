:global COMMENT
/ip firewall address-list
:do {add list=AS394533 comment=$COMMENT address=192.234.5.0/24} on-error {}
:do {add list=AS394533 comment=$COMMENT address=199.111.144.0/20} on-error {}
:do {add list=AS394533 comment=$COMMENT address=199.242.209.0/24} on-error {}
