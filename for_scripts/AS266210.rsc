:global COMMENT
/ip firewall address-list
:do {add list=AS266210 comment=$COMMENT address=160.238.108.0/22} on-error {}
