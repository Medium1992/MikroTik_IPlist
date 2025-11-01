:global COMMENT
/ip firewall address-list
:do {add list=AS29475 comment=$COMMENT address=195.149.125.0/24} on-error {}
