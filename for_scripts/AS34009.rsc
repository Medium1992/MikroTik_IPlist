:global COMMENT
/ip firewall address-list
:do {add list=AS34009 comment=$COMMENT address=194.39.190.0/24} on-error {}
