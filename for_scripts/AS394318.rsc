:global COMMENT
/ip firewall address-list
:do {add list=AS394318 comment=$COMMENT address=199.165.246.0/24} on-error {}
