:global COMMENT
/ip firewall address-list
:do {add list=AS138700 comment=$COMMENT address=103.136.191.0/24} on-error {}
