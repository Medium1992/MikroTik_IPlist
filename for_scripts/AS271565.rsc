:global COMMENT
/ip firewall address-list
:do {add list=AS271565 comment=$COMMENT address=181.233.84.0/22} on-error {}
