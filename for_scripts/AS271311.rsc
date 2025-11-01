:global COMMENT
/ip firewall address-list
:do {add list=AS271311 comment=$COMMENT address=181.232.164.0/22} on-error {}
