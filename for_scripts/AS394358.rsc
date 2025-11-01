:global COMMENT
/ip firewall address-list
:do {add list=AS394358 comment=$COMMENT address=204.174.4.0/23} on-error {}
