:global COMMENT
/ip firewall address-list
:do {add list=AS29341 comment=$COMMENT address=217.31.16.0/20} on-error {}
