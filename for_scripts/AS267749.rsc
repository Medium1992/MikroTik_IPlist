:global COMMENT
/ip firewall address-list
:do {add list=AS267749 comment=$COMMENT address=181.224.224.0/24} on-error {}
:do {add list=AS267749 comment=$COMMENT address=181.224.230.0/24} on-error {}
:do {add list=AS267749 comment=$COMMENT address=181.224.233.0/24} on-error {}
:do {add list=AS267749 comment=$COMMENT address=181.224.234.0/24} on-error {}
:do {add list=AS267749 comment=$COMMENT address=38.9.38.0/23} on-error {}
:do {add list=AS267749 comment=$COMMENT address=45.232.192.0/22} on-error {}
