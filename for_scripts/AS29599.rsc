:global COMMENT
/ip firewall address-list
:do {add list=AS29599 comment=$COMMENT address=194.8.51.0/24} on-error {}
