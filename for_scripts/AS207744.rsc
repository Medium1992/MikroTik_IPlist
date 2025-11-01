:global COMMENT
/ip firewall address-list
:do {add list=AS207744 comment=$COMMENT address=188.190.192.0/19} on-error {}
