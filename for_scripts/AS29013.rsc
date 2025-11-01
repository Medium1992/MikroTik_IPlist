:global COMMENT
/ip firewall address-list
:do {add list=AS29013 comment=$COMMENT address=188.239.64.0/18} on-error {}
