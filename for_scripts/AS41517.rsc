:global COMMENT
/ip firewall address-list
:do {add list=AS41517 comment=$COMMENT address=178.212.36.0/22} on-error {}
