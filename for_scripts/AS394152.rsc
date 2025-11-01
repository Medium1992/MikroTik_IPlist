:global COMMENT
/ip firewall address-list
:do {add list=AS394152 comment=$COMMENT address=12.179.203.0/24} on-error {}
