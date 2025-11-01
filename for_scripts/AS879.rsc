:global COMMENT
/ip firewall address-list
:do {add list=AS879 comment=$COMMENT address=204.41.246.0/24} on-error {}
