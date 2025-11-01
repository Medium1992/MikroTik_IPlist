:global COMMENT
/ip firewall address-list
:do {add list=AS29221 comment=$COMMENT address=195.85.242.0/24} on-error {}
