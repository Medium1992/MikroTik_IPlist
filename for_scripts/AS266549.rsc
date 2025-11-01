:global COMMENT
/ip firewall address-list
:do {add list=AS266549 comment=$COMMENT address=160.238.192.0/22} on-error {}
