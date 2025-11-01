:global COMMENT
/ip firewall address-list
:do {add list=AS29236 comment=$COMMENT address=194.55.159.0/24} on-error {}
