:global COMMENT
/ip firewall address-list
:do {add list=AS394802 comment=$COMMENT address=170.163.40.0/22} on-error {}
