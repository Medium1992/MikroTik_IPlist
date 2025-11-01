:global COMMENT
/ip firewall address-list
:do {add list=AS394055 comment=$COMMENT address=23.163.224.0/23} on-error {}
