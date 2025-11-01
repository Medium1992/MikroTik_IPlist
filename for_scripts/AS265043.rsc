:global COMMENT
/ip firewall address-list
:do {add list=AS265043 comment=$COMMENT address=170.231.28.0/22} on-error {}
:do {add list=AS265043 comment=$COMMENT address=170.245.160.0/22} on-error {}
