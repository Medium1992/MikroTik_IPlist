:global COMMENT
/ip firewall address-list
:do {add list=AS269729 comment=$COMMENT address=45.181.84.0/22} on-error {}
:do {add list=AS269729 comment=$COMMENT address=46.29.30.0/24} on-error {}
