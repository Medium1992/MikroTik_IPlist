:global COMMENT
/ip firewall address-list
:do {add list=AS131565 comment=$COMMENT address=103.230.200.0/22} on-error {}
:do {add list=AS131565 comment=$COMMENT address=45.115.200.0/22} on-error {}
:do {add list=AS131565 comment=$COMMENT address=45.116.152.0/22} on-error {}
