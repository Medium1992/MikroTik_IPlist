:global COMMENT
/ip firewall address-list
:do {add list=AS138310 comment=$COMMENT address=103.133.113.0/24} on-error {}
