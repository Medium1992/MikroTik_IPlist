:global COMMENT
/ip firewall address-list
:do {add list=AS394693 comment=$COMMENT address=98.163.63.0/24} on-error {}
