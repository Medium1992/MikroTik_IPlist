:global COMMENT
/ip firewall address-list
:do {add list=AS138835 comment=$COMMENT address=103.138.10.0/24} on-error {}
