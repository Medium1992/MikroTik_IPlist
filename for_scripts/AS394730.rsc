:global COMMENT
/ip firewall address-list
:do {add list=AS394730 comment=$COMMENT address=8.45.16.0/23} on-error {}
