:global COMMENT
/ip firewall address-list
:do {add list=AS271352 comment=$COMMENT address=181.232.168.0/22} on-error {}
