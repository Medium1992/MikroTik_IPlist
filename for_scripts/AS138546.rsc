:global COMMENT
/ip firewall address-list
:do {add list=AS138546 comment=$COMMENT address=43.243.96.0/22} on-error {}
