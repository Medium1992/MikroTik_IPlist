:global COMMENT
/ip firewall address-list
:do {add list=AS266481 comment=$COMMENT address=170.83.88.0/22} on-error {}
