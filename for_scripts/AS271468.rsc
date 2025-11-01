:global COMMENT
/ip firewall address-list
:do {add list=AS271468 comment=$COMMENT address=181.224.12.0/22} on-error {}
