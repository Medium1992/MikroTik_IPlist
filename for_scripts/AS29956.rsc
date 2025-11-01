:global COMMENT
/ip firewall address-list
:do {add list=AS29956 comment=$COMMENT address=65.249.188.0/24} on-error {}
