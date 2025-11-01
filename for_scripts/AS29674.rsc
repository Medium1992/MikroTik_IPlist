:global COMMENT
/ip firewall address-list
:do {add list=AS29674 comment=$COMMENT address=212.96.0.0/20} on-error {}
