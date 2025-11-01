:global COMMENT
/ip firewall address-list
:do {add list=AS269762 comment=$COMMENT address=45.181.165.0/24} on-error {}
:do {add list=AS269762 comment=$COMMENT address=45.181.166.0/23} on-error {}
