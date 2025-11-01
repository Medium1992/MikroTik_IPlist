:global COMMENT
/ip firewall address-list
:do {add list=AS138494 comment=$COMMENT address=103.126.249.0/24} on-error {}
