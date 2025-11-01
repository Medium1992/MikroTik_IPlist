:global COMMENT
/ip firewall address-list
:do {add list=AS29597 comment=$COMMENT address=194.8.56.0/24} on-error {}
