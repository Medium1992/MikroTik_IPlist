:global COMMENT
/ip firewall address-list
:do {add list=AS29466 comment=$COMMENT address=194.213.9.0/24} on-error {}
