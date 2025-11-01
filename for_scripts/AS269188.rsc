:global COMMENT
/ip firewall address-list
:do {add list=AS269188 comment=$COMMENT address=45.181.72.0/22} on-error {}
