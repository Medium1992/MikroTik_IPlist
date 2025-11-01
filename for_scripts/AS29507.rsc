:global COMMENT
/ip firewall address-list
:do {add list=AS29507 comment=$COMMENT address=193.138.117.0/24} on-error {}
