:global COMMENT
/ip firewall address-list
:do {add list=AS138549 comment=$COMMENT address=103.132.220.0/22} on-error {}
