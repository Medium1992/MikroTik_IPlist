:global COMMENT
/ip firewall address-list
:do {add list=AS138916 comment=$COMMENT address=103.131.192.0/24} on-error {}
