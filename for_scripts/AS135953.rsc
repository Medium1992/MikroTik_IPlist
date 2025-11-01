:global COMMENT
/ip firewall address-list
:do {add list=AS135953 comment=$COMMENT address=103.130.212.0/22} on-error {}
