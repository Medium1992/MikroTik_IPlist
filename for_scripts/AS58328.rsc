:global COMMENT
/ip firewall address-list
:do {add list=AS58328 comment=$COMMENT address=188.123.116.0/22} on-error {}
:do {add list=AS58328 comment=$COMMENT address=188.123.96.0/20} on-error {}
