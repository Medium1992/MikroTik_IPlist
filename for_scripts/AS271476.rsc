:global COMMENT
/ip firewall address-list
:do {add list=AS271476 comment=$COMMENT address=181.233.128.0/22} on-error {}
