:global COMMENT
/ip firewall address-list
:do {add list=AS269055 comment=$COMMENT address=45.178.163.0/24} on-error {}
