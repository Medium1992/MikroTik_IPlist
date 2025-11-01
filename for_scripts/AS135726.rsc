:global COMMENT
/ip firewall address-list
:do {add list=AS135726 comment=$COMMENT address=103.132.56.0/22} on-error {}
