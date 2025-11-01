:global COMMENT
/ip firewall address-list
:do {add list=AS29445 comment=$COMMENT address=195.149.95.0/24} on-error {}
