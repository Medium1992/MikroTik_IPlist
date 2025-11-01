:global COMMENT
/ip firewall address-list
:do {add list=AS29765 comment=$COMMENT address=162.217.104.0/21} on-error {}
:do {add list=AS29765 comment=$COMMENT address=192.104.0.0/24} on-error {}
:do {add list=AS29765 comment=$COMMENT address=199.80.28.0/22} on-error {}
:do {add list=AS29765 comment=$COMMENT address=204.15.96.0/22} on-error {}
:do {add list=AS29765 comment=$COMMENT address=208.91.240.0/22} on-error {}
