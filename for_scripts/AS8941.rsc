:global COMMENT
/ip firewall address-list
:do {add list=AS8941 comment=$COMMENT address=194.54.64.0/22} on-error {}
:do {add list=AS8941 comment=$COMMENT address=85.143.20.0/22} on-error {}
