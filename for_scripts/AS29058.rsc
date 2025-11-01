:global COMMENT
/ip firewall address-list
:do {add list=AS29058 comment=$COMMENT address=194.209.3.0/24} on-error {}
