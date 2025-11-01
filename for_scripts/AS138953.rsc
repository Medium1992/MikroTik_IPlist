:global COMMENT
/ip firewall address-list
:do {add list=AS138953 comment=$COMMENT address=103.137.160.0/24} on-error {}
