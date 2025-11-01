:global COMMENT
/ip firewall address-list
:do {add list=AS268206 comment=$COMMENT address=45.235.188.0/23} on-error {}
:do {add list=AS268206 comment=$COMMENT address=45.235.190.0/24} on-error {}
