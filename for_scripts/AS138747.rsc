:global COMMENT
/ip firewall address-list
:do {add list=AS138747 comment=$COMMENT address=103.137.61.0/24} on-error {}
