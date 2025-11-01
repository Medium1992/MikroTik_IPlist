:global COMMENT
/ip firewall address-list
:do {add list=AS29581 comment=$COMMENT address=82.179.16.0/20} on-error {}
