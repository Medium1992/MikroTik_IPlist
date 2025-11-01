:global COMMENT
/ip firewall address-list
:do {add list=AS28879 comment=$COMMENT address=194.156.44.0/22} on-error {}
