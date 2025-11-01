:global COMMENT
/ip firewall address-list
:do {add list=AS138944 comment=$COMMENT address=103.137.142.0/24} on-error {}
