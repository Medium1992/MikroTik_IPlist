:global COMMENT
/ip firewall address-list
:do {add list=AS29102 comment=$COMMENT address=195.85.198.0/24} on-error {}
