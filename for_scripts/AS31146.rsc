:global COMMENT
/ip firewall address-list
:do {add list=AS31146 comment=$COMMENT address=194.48.190.0/24} on-error {}
