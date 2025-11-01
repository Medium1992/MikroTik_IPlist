:global COMMENT
/ip firewall address-list
:do {add list=AS29254 comment=$COMMENT address=193.27.5.0/24} on-error {}
