:global COMMENT
/ip firewall address-list
:do {add list=AS394604 comment=$COMMENT address=50.234.42.0/24} on-error {}
