:global COMMENT
/ip firewall address-list
:do {add list=AS138565 comment=$COMMENT address=103.133.22.0/24} on-error {}
:do {add list=AS138565 comment=$COMMENT address=103.152.6.0/24} on-error {}
