:global COMMENT
/ip firewall address-list
:do {add list=AS29690 comment=$COMMENT address=212.70.32.0/19} on-error {}
:do {add list=AS29690 comment=$COMMENT address=83.101.128.0/19} on-error {}
