:global COMMENT
/ip firewall address-list
:do {add list=AS29533 comment=$COMMENT address=194.146.121.0/24} on-error {}
