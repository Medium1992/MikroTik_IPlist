:global COMMENT
/ip firewall address-list
:do {add list=AS266288 comment=$COMMENT address=170.79.112.0/22} on-error {}
