:global COMMENT
/ip firewall address-list
:do {add list=AS29079 comment=$COMMENT address=217.25.48.0/20} on-error {}
