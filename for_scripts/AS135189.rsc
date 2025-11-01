:global COMMENT
/ip firewall address-list
:do {add list=AS135189 comment=$COMMENT address=103.219.0.0/22} on-error {}
:do {add list=AS135189 comment=$COMMENT address=45.249.252.0/22} on-error {}
