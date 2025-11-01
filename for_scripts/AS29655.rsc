:global COMMENT
/ip firewall address-list
:do {add list=AS29655 comment=$COMMENT address=185.227.164.0/22} on-error {}
:do {add list=AS29655 comment=$COMMENT address=193.16.211.0/24} on-error {}
:do {add list=AS29655 comment=$COMMENT address=91.217.247.0/24} on-error {}
:do {add list=AS29655 comment=$COMMENT address=93.188.72.0/22} on-error {}
:do {add list=AS29655 comment=$COMMENT address=93.188.76.0/23} on-error {}
:do {add list=AS29655 comment=$COMMENT address=93.188.79.0/24} on-error {}
