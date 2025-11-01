:global COMMENT
/ip firewall address-list
:do {add list=AS394272 comment=$COMMENT address=8.29.107.0/24} on-error {}
