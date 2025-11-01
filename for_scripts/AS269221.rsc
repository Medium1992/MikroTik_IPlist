:global COMMENT
/ip firewall address-list
:do {add list=AS269221 comment=$COMMENT address=45.181.116.0/22} on-error {}
