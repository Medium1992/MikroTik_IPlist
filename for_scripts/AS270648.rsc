:global COMMENT
/ip firewall address-list
:do {add list=AS270648 comment=$COMMENT address=181.192.124.0/22} on-error {}
