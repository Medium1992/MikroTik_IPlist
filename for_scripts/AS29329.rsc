:global COMMENT
/ip firewall address-list
:do {add list=AS29329 comment=$COMMENT address=109.197.8.0/21} on-error {}
:do {add list=AS29329 comment=$COMMENT address=185.16.100.0/22} on-error {}
:do {add list=AS29329 comment=$COMMENT address=193.84.8.0/24} on-error {}
:do {add list=AS29329 comment=$COMMENT address=195.135.232.0/22} on-error {}
:do {add list=AS29329 comment=$COMMENT address=83.243.72.0/21} on-error {}
:do {add list=AS29329 comment=$COMMENT address=91.151.192.0/20} on-error {}
:do {add list=AS29329 comment=$COMMENT address=93.157.120.0/21} on-error {}
