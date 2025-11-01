:global COMMENT
/ip firewall address-list
:do {add list=AS269592 comment=$COMMENT address=45.189.100.0/22} on-error {}
