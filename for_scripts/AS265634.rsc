:global COMMENT
/ip firewall address-list
:do {add list=AS265634 comment=$COMMENT address=170.245.232.0/22} on-error {}
:do {add list=AS265634 comment=$COMMENT address=38.159.160.0/22} on-error {}
