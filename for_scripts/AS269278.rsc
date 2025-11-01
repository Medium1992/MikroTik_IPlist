:global COMMENT
/ip firewall address-list
:do {add list=AS269278 comment=$COMMENT address=45.183.160.0/22} on-error {}
