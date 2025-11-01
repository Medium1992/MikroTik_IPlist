:global COMMENT
/ip firewall address-list
:do {add list=AS29072 comment=$COMMENT address=151.237.168.0/21} on-error {}
:do {add list=AS29072 comment=$COMMENT address=185.31.116.0/22} on-error {}
:do {add list=AS29072 comment=$COMMENT address=188.123.32.0/19} on-error {}
:do {add list=AS29072 comment=$COMMENT address=212.36.224.0/19} on-error {}
:do {add list=AS29072 comment=$COMMENT address=31.220.160.0/19} on-error {}
:do {add list=AS29072 comment=$COMMENT address=62.231.160.0/19} on-error {}
:do {add list=AS29072 comment=$COMMENT address=80.83.192.0/20} on-error {}
