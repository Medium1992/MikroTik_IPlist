:global COMMENT
/ip firewall address-list
:do {add list=AS266200 comment=$COMMENT address=160.20.180.0/22} on-error {}
