:global COMMENT
/ip firewall address-list
:do {add list=AS394603 comment=$COMMENT address=199.21.163.0/24} on-error {}
