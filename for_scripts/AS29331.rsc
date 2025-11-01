:global COMMENT
/ip firewall address-list
:do {add list=AS29331 comment=$COMMENT address=195.149.78.0/24} on-error {}
