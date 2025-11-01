:global COMMENT
/ip firewall address-list
:do {add list=AS266197 comment=$COMMENT address=160.20.160.0/22} on-error {}
