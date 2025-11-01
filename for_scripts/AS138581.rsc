:global COMMENT
/ip firewall address-list
:do {add list=AS138581 comment=$COMMENT address=103.133.205.0/24} on-error {}
