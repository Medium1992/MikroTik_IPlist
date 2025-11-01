:global COMMENT
/ip firewall address-list
:do {add list=AS138167 comment=$COMMENT address=103.121.224.0/22} on-error {}
