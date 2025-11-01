:global COMMENT
/ip firewall address-list
:do {add list=AS270968 comment=$COMMENT address=181.225.168.0/22} on-error {}
