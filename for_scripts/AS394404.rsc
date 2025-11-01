:global COMMENT
/ip firewall address-list
:do {add list=AS394404 comment=$COMMENT address=199.33.82.0/23} on-error {}
