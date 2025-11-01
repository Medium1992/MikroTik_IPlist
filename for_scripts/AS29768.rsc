:global COMMENT
/ip firewall address-list
:do {add list=AS29768 comment=$COMMENT address=23.138.48.0/24} on-error {}
