:global COMMENT
/ip firewall address-list
:do {add list=AS135253 comment=$COMMENT address=103.116.18.0/23} on-error {}
:do {add list=AS135253 comment=$COMMENT address=103.220.88.0/22} on-error {}
:do {add list=AS135253 comment=$COMMENT address=103.96.236.0/22} on-error {}
:do {add list=AS135253 comment=$COMMENT address=45.251.116.0/22} on-error {}
