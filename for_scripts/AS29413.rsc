:global COMMENT
/ip firewall address-list
:do {add list=AS29413 comment=$COMMENT address=185.214.120.0/22} on-error {}
:do {add list=AS29413 comment=$COMMENT address=185.31.60.0/22} on-error {}
:do {add list=AS29413 comment=$COMMENT address=185.91.48.0/22} on-error {}
:do {add list=AS29413 comment=$COMMENT address=213.149.80.0/20} on-error {}
:do {add list=AS29413 comment=$COMMENT address=213.178.16.0/20} on-error {}
:do {add list=AS29413 comment=$COMMENT address=217.72.208.0/20} on-error {}
:do {add list=AS29413 comment=$COMMENT address=31.187.80.0/22} on-error {}
:do {add list=AS29413 comment=$COMMENT address=31.187.88.0/22} on-error {}
:do {add list=AS29413 comment=$COMMENT address=37.156.80.0/20} on-error {}
:do {add list=AS29413 comment=$COMMENT address=46.31.216.0/21} on-error {}
:do {add list=AS29413 comment=$COMMENT address=88.133.160.0/20} on-error {}
:do {add list=AS29413 comment=$COMMENT address=88.133.224.0/21} on-error {}
:do {add list=AS29413 comment=$COMMENT address=91.217.176.0/24} on-error {}
