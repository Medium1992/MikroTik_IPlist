:global COMMENT
/ip firewall address-list
:do {add list=AS394493 comment=$COMMENT address=159.117.215.0/24} on-error {}
:do {add list=AS394493 comment=$COMMENT address=159.117.218.0/24} on-error {}
