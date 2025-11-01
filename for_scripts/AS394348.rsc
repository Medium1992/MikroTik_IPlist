:global COMMENT
/ip firewall address-list
:do {add list=AS394348 comment=$COMMENT address=216.175.7.0/24} on-error {}
