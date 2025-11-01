:global COMMENT
/ip firewall address-list
:do {add list=AS394875 comment=$COMMENT address=52.144.25.0/24} on-error {}
