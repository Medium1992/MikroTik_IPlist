:global COMMENT
/ip firewall address-list
:do {add list=AS271414 comment=$COMMENT address=181.224.0.0/22} on-error {}
