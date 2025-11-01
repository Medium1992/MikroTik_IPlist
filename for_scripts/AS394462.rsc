:global COMMENT
/ip firewall address-list
:do {add list=AS394462 comment=$COMMENT address=204.69.221.0/24} on-error {}
