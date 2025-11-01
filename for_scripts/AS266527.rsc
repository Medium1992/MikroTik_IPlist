:global COMMENT
/ip firewall address-list
:do {add list=AS266527 comment=$COMMENT address=160.20.192.0/22} on-error {}
