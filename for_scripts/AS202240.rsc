:global COMMENT
/ip firewall address-list
:do {add list=AS202240 comment=$COMMENT address=79.98.188.0/22} on-error {}
