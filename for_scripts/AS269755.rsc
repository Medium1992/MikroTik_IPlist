:global COMMENT
/ip firewall address-list
:do {add list=AS269755 comment=$COMMENT address=45.181.156.0/24} on-error {}
:do {add list=AS269755 comment=$COMMENT address=45.181.158.0/24} on-error {}
