:global COMMENT
/ip firewall address-list
:do {add list=AS270636 comment=$COMMENT address=181.192.104.0/22} on-error {}
