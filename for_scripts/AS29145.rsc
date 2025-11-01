:global COMMENT
/ip firewall address-list
:do {add list=AS29145 comment=$COMMENT address=217.30.48.0/20} on-error {}
