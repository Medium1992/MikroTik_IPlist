:global COMMENT
/ip firewall address-list
:do {add list=AS266534 comment=$COMMENT address=160.238.144.0/22} on-error {}
