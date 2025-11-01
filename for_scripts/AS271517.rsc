:global COMMENT
/ip firewall address-list
:do {add list=AS271517 comment=$COMMENT address=181.232.226.0/23} on-error {}
