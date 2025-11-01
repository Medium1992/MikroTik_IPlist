:global COMMENT
/ip firewall address-list
:do {add list=AS394521 comment=$COMMENT address=170.163.50.0/24} on-error {}
