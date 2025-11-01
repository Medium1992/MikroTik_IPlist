:global COMMENT
/ip firewall address-list
:do {add list=AS394982 comment=$COMMENT address=52.144.26.0/24} on-error {}
