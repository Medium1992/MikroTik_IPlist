:global COMMENT
/ip firewall address-list
:do {add list=AS132298 comment=$COMMENT address=103.133.200.0/22} on-error {}
:do {add list=AS132298 comment=$COMMENT address=103.135.252.0/22} on-error {}
:do {add list=AS132298 comment=$COMMENT address=103.237.36.0/22} on-error {}
:do {add list=AS132298 comment=$COMMENT address=103.73.104.0/22} on-error {}
:do {add list=AS132298 comment=$COMMENT address=160.202.144.0/22} on-error {}
