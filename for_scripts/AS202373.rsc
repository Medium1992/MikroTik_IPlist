:global COMMENT
/ip firewall address-list
:do {add list=AS202373 comment=$COMMENT address=194.34.156.0/22} on-error {}
:do {add list=AS202373 comment=$COMMENT address=194.55.96.0/22} on-error {}
