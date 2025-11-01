:global COMMENT
/ip firewall address-list
:do {add list=AS138462 comment=$COMMENT address=103.126.36.0/22} on-error {}
