:global COMMENT
/ip firewall address-list
:do {add list=AS394715 comment=$COMMENT address=23.137.216.0/24} on-error {}
