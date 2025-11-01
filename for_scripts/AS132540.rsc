:global COMMENT
/ip firewall address-list
:do {add list=AS132540 comment=$COMMENT address=103.245.8.0/22} on-error {}
:do {add list=AS132540 comment=$COMMENT address=103.253.152.0/22} on-error {}
:do {add list=AS132540 comment=$COMMENT address=45.126.20.0/22} on-error {}
