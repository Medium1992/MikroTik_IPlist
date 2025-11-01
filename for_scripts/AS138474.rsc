:global COMMENT
/ip firewall address-list
:do {add list=AS138474 comment=$COMMENT address=103.126.149.0/24} on-error {}
