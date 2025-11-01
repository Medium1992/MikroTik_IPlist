:global COMMENT
/ip firewall address-list
:do {add list=AS29223 comment=$COMMENT address=195.85.243.0/24} on-error {}
