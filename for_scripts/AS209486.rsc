:global COMMENT
/ip firewall address-list
:do {add list=AS209486 comment=$COMMENT address=188.190.100.0/22} on-error {}
:do {add list=AS209486 comment=$COMMENT address=194.36.180.0/22} on-error {}
