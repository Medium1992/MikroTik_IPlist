:global COMMENT
/ip firewall address-list
:do {add list=AS138070 comment=$COMMENT address=103.123.104.0/22} on-error {}
