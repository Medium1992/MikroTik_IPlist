:global COMMENT
/ip firewall address-list
:do {add list=AS269200 comment=$COMMENT address=45.181.184.0/22} on-error {}
