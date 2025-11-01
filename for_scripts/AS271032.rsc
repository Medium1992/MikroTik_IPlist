:global COMMENT
/ip firewall address-list
:do {add list=AS271032 comment=$COMMENT address=181.225.160.0/22} on-error {}
