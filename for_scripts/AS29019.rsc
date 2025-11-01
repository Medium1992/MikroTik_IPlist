:global COMMENT
/ip firewall address-list
:do {add list=AS29019 comment=$COMMENT address=195.47.237.0/24} on-error {}
