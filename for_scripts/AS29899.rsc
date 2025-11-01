:global COMMENT
/ip firewall address-list
:do {add list=AS29899 comment=$COMMENT address=159.240.0.0/16} on-error {}
