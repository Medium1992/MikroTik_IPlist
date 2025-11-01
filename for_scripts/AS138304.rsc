:global COMMENT
/ip firewall address-list
:do {add list=AS138304 comment=$COMMENT address=103.130.201.0/24} on-error {}
