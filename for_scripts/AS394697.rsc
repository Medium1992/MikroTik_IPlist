:global COMMENT
/ip firewall address-list
:do {add list=AS394697 comment=$COMMENT address=204.145.98.0/23} on-error {}
