:global COMMENT
/ip firewall address-list
:do {add list=AS138161 comment=$COMMENT address=103.121.192.0/24} on-error {}
