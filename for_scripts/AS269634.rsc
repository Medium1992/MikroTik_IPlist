:global COMMENT
/ip firewall address-list
:do {add list=AS269634 comment=$COMMENT address=181.224.216.0/24} on-error {}
:do {add list=AS269634 comment=$COMMENT address=45.190.120.0/22} on-error {}
