:global COMMENT
/ip firewall address-list
:do {add list=AS29918 comment=$COMMENT address=196.46.136.0/21} on-error {}
:do {add list=AS29918 comment=$COMMENT address=197.211.64.0/19} on-error {}
:do {add list=AS29918 comment=$COMMENT address=41.203.160.0/20} on-error {}
