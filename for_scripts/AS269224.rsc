:global COMMENT
/ip firewall address-list
:do {add list=AS269224 comment=$COMMENT address=45.181.172.0/22} on-error {}
