:global COMMENT
/ip firewall address-list
:do {add list=AS200630 comment=$COMMENT address=109.69.36.0/22} on-error {}
