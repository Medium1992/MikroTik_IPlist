:global COMMENT
/ip firewall address-list
:do {add list=AS269207 comment=$COMMENT address=45.181.232.0/22} on-error {}
