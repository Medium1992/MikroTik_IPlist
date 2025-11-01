:global COMMENT
/ip firewall address-list
:do {add list=AS138970 comment=$COMMENT address=103.137.209.0/24} on-error {}
