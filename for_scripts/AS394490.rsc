:global COMMENT
/ip firewall address-list
:do {add list=AS394490 comment=$COMMENT address=66.45.13.0/24} on-error {}
