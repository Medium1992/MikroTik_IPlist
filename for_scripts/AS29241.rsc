:global COMMENT
/ip firewall address-list
:do {add list=AS29241 comment=$COMMENT address=194.30.224.0/24} on-error {}
