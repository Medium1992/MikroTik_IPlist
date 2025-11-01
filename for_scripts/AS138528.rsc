:global COMMENT
/ip firewall address-list
:do {add list=AS138528 comment=$COMMENT address=103.132.8.0/22} on-error {}
