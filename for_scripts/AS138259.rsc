:global COMMENT
/ip firewall address-list
:do {add list=AS138259 comment=$COMMENT address=103.124.168.0/22} on-error {}
