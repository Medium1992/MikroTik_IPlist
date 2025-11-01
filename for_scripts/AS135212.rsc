:global COMMENT
/ip firewall address-list
:do {add list=AS135212 comment=$COMMENT address=103.104.180.0/22} on-error {}
:do {add list=AS135212 comment=$COMMENT address=103.163.9.0/24} on-error {}
:do {add list=AS135212 comment=$COMMENT address=103.221.76.0/22} on-error {}
:do {add list=AS135212 comment=$COMMENT address=103.85.16.0/22} on-error {}
:do {add list=AS135212 comment=$COMMENT address=45.252.76.0/22} on-error {}
