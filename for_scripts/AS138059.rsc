:global COMMENT
/ip firewall address-list
:do {add list=AS138059 comment=$COMMENT address=103.121.123.0/24} on-error {}
