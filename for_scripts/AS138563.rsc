:global COMMENT
/ip firewall address-list
:do {add list=AS138563 comment=$COMMENT address=103.133.2.0/24} on-error {}
