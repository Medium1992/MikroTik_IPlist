:global COMMENT
/ip firewall address-list
:do {add list=AS138906 comment=$COMMENT address=103.137.18.0/24} on-error {}
