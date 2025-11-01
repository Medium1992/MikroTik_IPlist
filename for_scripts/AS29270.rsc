:global COMMENT
/ip firewall address-list
:do {add list=AS29270 comment=$COMMENT address=217.28.112.0/20} on-error {}
