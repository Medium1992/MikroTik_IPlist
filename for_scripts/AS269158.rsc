:global COMMENT
/ip firewall address-list
:do {add list=AS269158 comment=$COMMENT address=45.180.168.0/22} on-error {}
