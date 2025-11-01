:global COMMENT
/ip firewall address-list
:do {add list=AS271327 comment=$COMMENT address=181.232.144.0/22} on-error {}
