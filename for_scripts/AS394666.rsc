:global COMMENT
/ip firewall address-list
:do {add list=AS394666 comment=$COMMENT address=216.120.156.0/22} on-error {}
:do {add list=AS394666 comment=$COMMENT address=216.165.124.0/22} on-error {}
