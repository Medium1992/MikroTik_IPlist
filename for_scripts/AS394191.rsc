:global COMMENT
/ip firewall address-list
:do {add list=AS394191 comment=$COMMENT address=204.107.221.0/24} on-error {}
