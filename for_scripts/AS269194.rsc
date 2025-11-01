:global COMMENT
/ip firewall address-list
:do {add list=AS269194 comment=$COMMENT address=168.181.252.0/22} on-error {}
:do {add list=AS269194 comment=$COMMENT address=170.247.28.0/22} on-error {}
:do {add list=AS269194 comment=$COMMENT address=45.179.236.0/22} on-error {}
:do {add list=AS269194 comment=$COMMENT address=45.180.216.0/22} on-error {}
:do {add list=AS269194 comment=$COMMENT address=45.238.236.0/22} on-error {}
