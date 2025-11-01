:global COMMENT
/ip firewall address-list
:do {add list=AS138095 comment=$COMMENT address=103.124.8.0/24} on-error {}
