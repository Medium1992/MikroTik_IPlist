:global COMMENT
/ip firewall address-list
:do {add list=AS394174 comment=$COMMENT address=50.233.107.0/24} on-error {}
