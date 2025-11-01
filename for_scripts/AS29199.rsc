:global COMMENT
/ip firewall address-list
:do {add list=AS29199 comment=$COMMENT address=195.85.247.0/24} on-error {}
