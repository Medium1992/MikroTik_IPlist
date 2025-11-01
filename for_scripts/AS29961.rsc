:global COMMENT
/ip firewall address-list
:do {add list=AS29961 comment=$COMMENT address=205.166.95.0/24} on-error {}
