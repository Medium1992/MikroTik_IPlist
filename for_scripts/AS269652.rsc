:global COMMENT
/ip firewall address-list
:do {add list=AS269652 comment=$COMMENT address=45.190.224.0/22} on-error {}
