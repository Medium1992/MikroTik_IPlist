:global COMMENT
/ip firewall address-list
:do {add list=AS42260 comment=$COMMENT address=5.1.47.0/24} on-error {}
:do {add list=AS42260 comment=$COMMENT address=5.180.17.0/24} on-error {}
