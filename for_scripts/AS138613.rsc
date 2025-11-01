:global COMMENT
/ip firewall address-list
:do {add list=AS138613 comment=$COMMENT address=103.134.52.0/24} on-error {}
