:global COMMENT
/ip firewall address-list
:do {add list=AS269501 comment=$COMMENT address=38.43.100.0/22} on-error {}
:do {add list=AS269501 comment=$COMMENT address=45.188.16.0/22} on-error {}
