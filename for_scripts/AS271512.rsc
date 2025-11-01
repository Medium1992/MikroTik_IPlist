:global COMMENT
/ip firewall address-list
:do {add list=AS271512 comment=$COMMENT address=181.232.128.0/22} on-error {}
