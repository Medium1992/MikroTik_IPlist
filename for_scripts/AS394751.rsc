:global COMMENT
/ip firewall address-list
:do {add list=AS394751 comment=$COMMENT address=216.190.237.0/24} on-error {}
