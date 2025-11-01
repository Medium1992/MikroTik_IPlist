:global COMMENT
/ip firewall address-list
:do {add list=AS271489 comment=$COMMENT address=181.232.200.0/22} on-error {}
