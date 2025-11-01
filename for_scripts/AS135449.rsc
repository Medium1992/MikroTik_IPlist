:global COMMENT
/ip firewall address-list
:do {add list=AS135449 comment=$COMMENT address=103.65.212.0/22} on-error {}
