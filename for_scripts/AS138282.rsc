:global COMMENT
/ip firewall address-list
:do {add list=AS138282 comment=$COMMENT address=103.126.170.0/24} on-error {}
