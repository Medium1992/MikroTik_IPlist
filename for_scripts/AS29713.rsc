:global COMMENT
/ip firewall address-list
:do {add list=AS29713 comment=$COMMENT address=144.172.121.0/24} on-error {}
:do {add list=AS29713 comment=$COMMENT address=144.172.77.0/24} on-error {}
:do {add list=AS29713 comment=$COMMENT address=154.16.219.0/24} on-error {}
:do {add list=AS29713 comment=$COMMENT address=185.240.87.0/24} on-error {}
:do {add list=AS29713 comment=$COMMENT address=192.82.109.0/24} on-error {}
:do {add list=AS29713 comment=$COMMENT address=193.42.246.0/24} on-error {}
:do {add list=AS29713 comment=$COMMENT address=194.62.165.0/24} on-error {}
:do {add list=AS29713 comment=$COMMENT address=199.15.248.0/21} on-error {}
:do {add list=AS29713 comment=$COMMENT address=208.73.20.0/22} on-error {}
:do {add list=AS29713 comment=$COMMENT address=80.76.44.0/24} on-error {}
