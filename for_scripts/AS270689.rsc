:global COMMENT
/ip firewall address-list
:do {add list=AS270689 comment=$COMMENT address=181.225.152.0/22} on-error {}
