:global COMMENT
/ip firewall address-list
:do {add list=AS269218 comment=$COMMENT address=45.181.240.0/22} on-error {}
