:global COMMENT
/ip firewall address-list
:do {add list=AS269201 comment=$COMMENT address=45.181.208.0/22} on-error {}
