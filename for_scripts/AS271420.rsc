:global COMMENT
/ip firewall address-list
:do {add list=AS271420 comment=$COMMENT address=181.233.44.0/22} on-error {}
