:global COMMENT
/ip firewall address-list
:do {add list=AS395029 comment=$COMMENT address=38.100.103.0/24} on-error {}
:do {add list=AS395029 comment=$COMMENT address=38.111.218.0/24} on-error {}
:do {add list=AS395029 comment=$COMMENT address=38.99.117.0/24} on-error {}
:do {add list=AS395029 comment=$COMMENT address=68.69.180.0/22} on-error {}
