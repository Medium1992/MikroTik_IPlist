:global COMMENT
/ip firewall address-list
:do {add list=AS394865 comment=$COMMENT address=131.191.126.0/23} on-error {}
