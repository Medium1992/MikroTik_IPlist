:global COMMENT
/ip firewall address-list
:do {add list=AS29251 comment=$COMMENT address=91.237.196.0/24} on-error {}
