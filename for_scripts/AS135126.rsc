:global COMMENT
/ip firewall address-list
:do {add list=AS135126 comment=$COMMENT address=103.120.8.0/22} on-error {}
:do {add list=AS135126 comment=$COMMENT address=103.210.24.0/22} on-error {}
:do {add list=AS135126 comment=$COMMENT address=180.233.124.0/22} on-error {}
:do {add list=AS135126 comment=$COMMENT address=43.252.112.0/22} on-error {}
