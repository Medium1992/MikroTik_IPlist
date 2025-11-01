:global COMMENT
/ip firewall address-list
:do {add list=AS132647 comment=$COMMENT address=103.19.176.0/22} on-error {}
:do {add list=AS132647 comment=$COMMENT address=45.126.56.0/22} on-error {}
