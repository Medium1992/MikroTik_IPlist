:global COMMENT
/ip firewall address-list
:do {add list=AS269163 comment=$COMMENT address=45.181.24.0/24} on-error {}
:do {add list=AS269163 comment=$COMMENT address=45.181.27.0/24} on-error {}
