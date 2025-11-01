:global COMMENT
/ip firewall address-list
:do {add list=AS394565 comment=$COMMENT address=204.10.110.0/23} on-error {}
