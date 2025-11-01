:global COMMENT
/ip firewall address-list
:do {add list=AS268990 comment=$COMMENT address=45.177.188.0/24} on-error {}
:do {add list=AS268990 comment=$COMMENT address=45.177.190.0/24} on-error {}
