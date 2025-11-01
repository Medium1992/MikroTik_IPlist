:global COMMENT
/ip firewall address-list
:do {add list=AS394580 comment=$COMMENT address=184.186.156.0/24} on-error {}
