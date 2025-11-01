:global COMMENT
/ip firewall address-list
:do {add list=AS394525 comment=$COMMENT address=204.77.13.0/24} on-error {}
