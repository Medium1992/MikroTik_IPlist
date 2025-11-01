:global COMMENT
/ip firewall address-list
:do {add list=AS29617 comment=$COMMENT address=217.78.112.0/20} on-error {}
