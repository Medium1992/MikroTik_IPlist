:global COMMENT
/ip firewall address-list
:do {add list=AS29240 comment=$COMMENT address=185.118.224.0/22} on-error {}
:do {add list=AS29240 comment=$COMMENT address=185.217.236.0/22} on-error {}
:do {add list=AS29240 comment=$COMMENT address=185.244.244.0/22} on-error {}
:do {add list=AS29240 comment=$COMMENT address=185.77.244.0/22} on-error {}
:do {add list=AS29240 comment=$COMMENT address=192.103.85.0/24} on-error {}
:do {add list=AS29240 comment=$COMMENT address=193.142.1.0/24} on-error {}
:do {add list=AS29240 comment=$COMMENT address=193.142.16.0/23} on-error {}
:do {add list=AS29240 comment=$COMMENT address=195.225.176.0/22} on-error {}
:do {add list=AS29240 comment=$COMMENT address=213.255.160.0/22} on-error {}
:do {add list=AS29240 comment=$COMMENT address=213.255.165.0/24} on-error {}
:do {add list=AS29240 comment=$COMMENT address=213.255.166.0/23} on-error {}
:do {add list=AS29240 comment=$COMMENT address=213.255.168.0/21} on-error {}
:do {add list=AS29240 comment=$COMMENT address=213.255.176.0/20} on-error {}
