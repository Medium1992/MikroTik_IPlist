:global COMMENT
/ip firewall address-list
:do {add list=AS138248 comment=$COMMENT address=103.127.147.0/24} on-error {}
:do {add list=AS138248 comment=$COMMENT address=160.25.143.0/24} on-error {}
