:global COMMENT
/ip firewall address-list
:do {add list=AS29375 comment=$COMMENT address=194.44.55.0/24} on-error {}
