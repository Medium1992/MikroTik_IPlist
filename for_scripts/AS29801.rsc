:global COMMENT
/ip firewall address-list
:do {add list=AS29801 comment=$COMMENT address=199.58.247.0/24} on-error {}
