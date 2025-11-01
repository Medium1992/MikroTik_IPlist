:global COMMENT
/ip firewall address-list
:do {add list=AS394960 comment=$COMMENT address=52.144.62.0/24} on-error {}
