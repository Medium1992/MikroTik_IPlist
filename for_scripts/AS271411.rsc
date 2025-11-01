:global COMMENT
/ip firewall address-list
:do {add list=AS271411 comment=$COMMENT address=181.224.68.0/22} on-error {}
