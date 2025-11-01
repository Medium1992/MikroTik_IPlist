:global COMMENT
/ip firewall address-list
:do {add list=AS271454 comment=$COMMENT address=181.233.4.0/22} on-error {}
