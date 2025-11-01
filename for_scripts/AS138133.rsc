:global COMMENT
/ip firewall address-list
:do {add list=AS138133 comment=$COMMENT address=103.133.36.0/24} on-error {}
