:global COMMENT
/ip firewall address-list
:do {add list=AS29757 comment=$COMMENT address=104.153.44.0/22} on-error {}
:do {add list=AS29757 comment=$COMMENT address=162.217.144.0/22} on-error {}
:do {add list=AS29757 comment=$COMMENT address=192.231.255.0/24} on-error {}
:do {add list=AS29757 comment=$COMMENT address=199.231.92.0/22} on-error {}
:do {add list=AS29757 comment=$COMMENT address=23.168.193.0/24} on-error {}
