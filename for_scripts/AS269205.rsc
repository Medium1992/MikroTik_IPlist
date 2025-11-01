:global COMMENT
/ip firewall address-list
:do {add list=AS269205 comment=$COMMENT address=45.181.236.0/22} on-error {}
