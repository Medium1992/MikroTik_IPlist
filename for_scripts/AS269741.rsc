:global COMMENT
/ip firewall address-list
:do {add list=AS269741 comment=$COMMENT address=45.181.248.0/22} on-error {}
