:global COMMENT
/ip firewall address-list
:do {add list=AS40138 comment=$COMMENT address=103.196.36.0/22} on-error {}
:do {add list=AS40138 comment=$COMMENT address=198.72.6.0/24} on-error {}
:do {add list=AS40138 comment=$COMMENT address=44.31.181.0/24} on-error {}
:do {add list=AS40138 comment=$COMMENT address=45.127.112.0/22} on-error {}
