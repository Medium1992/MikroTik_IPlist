:global COMMENT
/ip firewall address-list
:do {add list=AS138040 comment=$COMMENT address=103.120.136.0/24} on-error {}
