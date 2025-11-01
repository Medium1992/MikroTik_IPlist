:global COMMENT
/ip firewall address-list
:do {add list=AS269041 comment=$COMMENT address=45.178.168.0/23} on-error {}
