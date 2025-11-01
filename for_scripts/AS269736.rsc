:global COMMENT
/ip firewall address-list
:do {add list=AS269736 comment=$COMMENT address=45.181.68.0/22} on-error {}
