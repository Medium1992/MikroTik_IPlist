:global COMMENT
/ip firewall address-list
:do {add list=AS59278 comment=$COMMENT address=103.227.240.0/22} on-error {}
:do {add list=AS59278 comment=$COMMENT address=103.58.160.0/22} on-error {}
