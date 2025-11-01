:global COMMENT
/ip firewall address-list
:do {add list=AS29773 comment=$COMMENT address=134.117.0.0/16} on-error {}
