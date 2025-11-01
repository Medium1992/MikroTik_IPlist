:global COMMENT
/ip firewall address-list
:do {add list=AS138921 comment=$COMMENT address=103.137.41.0/24} on-error {}
