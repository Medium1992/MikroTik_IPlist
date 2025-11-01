:global COMMENT
/ip firewall address-list
:do {add list=AS138589 comment=$COMMENT address=103.247.188.0/24} on-error {}
