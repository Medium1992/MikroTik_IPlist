:global COMMENT
/ip firewall address-list
:do {add list=AS29312 comment=$COMMENT address=217.31.112.0/20} on-error {}
