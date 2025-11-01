:global COMMENT
/ip firewall address-list
:do {add list=AS135330 comment=$COMMENT address=103.107.104.0/22} on-error {}
:do {add list=AS135330 comment=$COMMENT address=103.119.44.0/22} on-error {}
:do {add list=AS135330 comment=$COMMENT address=103.15.220.0/24} on-error {}
:do {add list=AS135330 comment=$COMMENT address=103.214.144.0/22} on-error {}
:do {add list=AS135330 comment=$COMMENT address=103.79.120.0/22} on-error {}
:do {add list=AS135330 comment=$COMMENT address=193.233.193.0/24} on-error {}
:do {add list=AS135330 comment=$COMMENT address=202.91.36.0/22} on-error {}
:do {add list=AS135330 comment=$COMMENT address=31.192.233.0/24} on-error {}
