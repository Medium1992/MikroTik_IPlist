:global COMMENT
/ip firewall address-list
:do {add list=AS394633 comment=$COMMENT address=12.109.79.0/24} on-error {}
