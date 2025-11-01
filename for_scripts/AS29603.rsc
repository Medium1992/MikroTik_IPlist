:global COMMENT
/ip firewall address-list
:do {add list=AS29603 comment=$COMMENT address=194.8.55.0/24} on-error {}
