:global COMMENT
/ip firewall address-list
:do {add list=AS273595 comment=$COMMENT address=104.234.226.0/24} on-error {}
:do {add list=AS273595 comment=$COMMENT address=38.3.164.0/22} on-error {}
:do {add list=AS273595 comment=$COMMENT address=38.56.200.0/22} on-error {}
