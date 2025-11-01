:global COMMENT
/ip firewall address-list
:do {add list=AS138250 comment=$COMMENT address=103.127.255.0/24} on-error {}
