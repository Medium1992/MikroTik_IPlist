:global COMMENT
/ip firewall address-list
:do {add list=AS29029 comment=$COMMENT address=193.188.48.0/20} on-error {}
