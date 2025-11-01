:global COMMENT
/ip firewall address-list
:do {add list=AS138487 comment=$COMMENT address=103.126.212.0/22} on-error {}
