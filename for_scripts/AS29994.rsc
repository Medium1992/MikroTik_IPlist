:global COMMENT
/ip firewall address-list
:do {add list=AS29994 comment=$COMMENT address=23.147.60.0/24} on-error {}
