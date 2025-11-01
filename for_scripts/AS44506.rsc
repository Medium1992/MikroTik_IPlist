:global COMMENT
/ip firewall address-list
:do {add list=AS44506 comment=$COMMENT address=188.123.0.0/19} on-error {}
