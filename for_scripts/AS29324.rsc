:global COMMENT
/ip firewall address-list
:do {add list=AS29324 comment=$COMMENT address=195.85.239.0/24} on-error {}
