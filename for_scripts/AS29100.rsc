:global COMMENT
/ip firewall address-list
:do {add list=AS29100 comment=$COMMENT address=212.99.224.0/19} on-error {}
:do {add list=AS29100 comment=$COMMENT address=82.180.0.0/19} on-error {}
