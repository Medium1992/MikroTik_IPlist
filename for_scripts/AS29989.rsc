:global COMMENT
/ip firewall address-list
:do {add list=AS29989 comment=$COMMENT address=67.105.200.0/24} on-error {}
