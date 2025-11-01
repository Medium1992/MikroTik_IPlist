:global COMMENT
/ip firewall address-list
:do {add list=AS29803 comment=$COMMENT address=23.136.100.0/24} on-error {}
