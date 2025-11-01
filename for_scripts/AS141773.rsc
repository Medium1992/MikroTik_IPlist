:global COMMENT
/ip firewall address-list
:do {add list=AS141773 comment=$COMMENT address=103.163.210.0/23} on-error {}
