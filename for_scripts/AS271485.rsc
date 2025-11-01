:global COMMENT
/ip firewall address-list
:do {add list=AS271485 comment=$COMMENT address=181.233.20.0/22} on-error {}
