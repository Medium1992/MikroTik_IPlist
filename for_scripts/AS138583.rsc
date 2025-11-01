:global COMMENT
/ip firewall address-list
:do {add list=AS138583 comment=$COMMENT address=103.133.212.0/24} on-error {}
