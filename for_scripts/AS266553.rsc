:global COMMENT
/ip firewall address-list
:do {add list=AS266553 comment=$COMMENT address=160.238.148.0/22} on-error {}
