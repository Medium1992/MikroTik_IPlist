:global COMMENT
/ip firewall address-list
:do {add list=AS271550 comment=$COMMENT address=181.232.240.0/22} on-error {}
