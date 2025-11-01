:global COMMENT
/ip firewall address-list
:do {add list=AS135259 comment=$COMMENT address=103.217.152.0/22} on-error {}
:do {add list=AS135259 comment=$COMMENT address=103.68.40.0/22} on-error {}
:do {add list=AS135259 comment=$COMMENT address=45.248.192.0/22} on-error {}
