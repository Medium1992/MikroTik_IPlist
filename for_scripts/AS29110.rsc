:global COMMENT
/ip firewall address-list
:do {add list=AS29110 comment=$COMMENT address=157.99.0.0/16} on-error {}
