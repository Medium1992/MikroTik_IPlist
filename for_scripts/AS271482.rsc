:global COMMENT
/ip firewall address-list
:do {add list=AS271482 comment=$COMMENT address=181.233.80.0/22} on-error {}
