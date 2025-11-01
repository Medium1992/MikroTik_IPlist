:global COMMENT
/ip firewall address-list
:do {add list=AS29595 comment=$COMMENT address=194.8.62.0/24} on-error {}
