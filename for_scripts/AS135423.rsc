:global COMMENT
/ip firewall address-list
:do {add list=AS135423 comment=$COMMENT address=103.219.68.0/22} on-error {}
:do {add list=AS135423 comment=$COMMENT address=154.205.20.0/22} on-error {}
:do {add list=AS135423 comment=$COMMENT address=154.210.8.0/22} on-error {}
:do {add list=AS135423 comment=$COMMENT address=154.82.161.0/24} on-error {}
:do {add list=AS135423 comment=$COMMENT address=202.155.20.0/22} on-error {}
:do {add list=AS135423 comment=$COMMENT address=202.155.28.0/22} on-error {}
:do {add list=AS135423 comment=$COMMENT address=45.250.156.0/22} on-error {}
