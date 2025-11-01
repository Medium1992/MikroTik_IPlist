:global COMMENT
/ip firewall address-list
:do {add list=AS394040 comment=$COMMENT address=204.126.22.0/23} on-error {}
