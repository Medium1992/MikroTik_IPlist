:global COMMENT
/ip firewall address-list
:do {add list=AS138469 comment=$COMMENT address=103.126.25.0/24} on-error {}
