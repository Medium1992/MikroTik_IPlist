:global COMMENT
/ip firewall address-list
:do {add list=AS29104 comment=$COMMENT address=185.116.132.0/22} on-error {}
:do {add list=AS29104 comment=$COMMENT address=192.54.144.0/23} on-error {}
:do {add list=AS29104 comment=$COMMENT address=192.54.200.0/24} on-error {}
:do {add list=AS29104 comment=$COMMENT address=192.93.158.0/23} on-error {}
:do {add list=AS29104 comment=$COMMENT address=192.93.160.0/23} on-error {}
:do {add list=AS29104 comment=$COMMENT address=192.93.166.0/23} on-error {}
:do {add list=AS29104 comment=$COMMENT address=193.56.125.0/24} on-error {}
:do {add list=AS29104 comment=$COMMENT address=193.56.130.0/23} on-error {}
:do {add list=AS29104 comment=$COMMENT address=37.35.0.0/21} on-error {}
:do {add list=AS29104 comment=$COMMENT address=91.213.180.0/24} on-error {}
