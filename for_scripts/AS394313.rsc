:global COMMENT
/ip firewall address-list
:do {add list=AS394313 comment=$COMMENT address=216.87.34.0/24} on-error {}
