:global COMMENT
/ip firewall address-list
:do {add list=AS135943 comment=$COMMENT address=103.113.80.0/22} on-error {}
