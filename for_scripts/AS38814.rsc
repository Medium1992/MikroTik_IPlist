:global COMMENT
/ip firewall address-list
:do {add list=AS38814 comment=$COMMENT address=103.60.248.0/22} on-error {}
:do {add list=AS38814 comment=$COMMENT address=123.49.245.0/24} on-error {}
:do {add list=AS38814 comment=$COMMENT address=45.120.180.0/22} on-error {}
