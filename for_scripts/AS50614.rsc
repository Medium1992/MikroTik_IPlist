:global COMMENT
/ip firewall address-list
:do {add list=AS50614 comment=$COMMENT address=188.210.91.0/24} on-error {}
