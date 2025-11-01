:global COMMENT
/ip firewall address-list
:do {add list=AS394954 comment=$COMMENT address=52.129.23.0/24} on-error {}
