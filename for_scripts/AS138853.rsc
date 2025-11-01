:global COMMENT
/ip firewall address-list
:do {add list=AS138853 comment=$COMMENT address=103.137.139.0/24} on-error {}
