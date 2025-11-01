:global COMMENT
/ip firewall address-list
:do {add list=AS138084 comment=$COMMENT address=103.131.29.0/24} on-error {}
