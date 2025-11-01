:global COMMENT
/ip firewall address-list
:do {add list=AS394884 comment=$COMMENT address=52.124.60.0/24} on-error {}
