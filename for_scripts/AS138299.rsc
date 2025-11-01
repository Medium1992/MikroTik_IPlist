:global COMMENT
/ip firewall address-list
:do {add list=AS138299 comment=$COMMENT address=103.87.45.0/24} on-error {}
