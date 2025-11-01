:global COMMENT
/ip firewall address-list
:do {add list=AS29544 comment=$COMMENT address=41.188.64.0/18} on-error {}
:do {add list=AS29544 comment=$COMMENT address=82.151.64.0/19} on-error {}
