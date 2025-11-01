:global COMMENT
/ip firewall address-list
:do {add list=AS29267 comment=$COMMENT address=195.85.211.0/24} on-error {}
