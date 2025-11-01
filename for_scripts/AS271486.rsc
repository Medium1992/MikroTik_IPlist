:global COMMENT
/ip firewall address-list
:do {add list=AS271486 comment=$COMMENT address=181.224.20.0/22} on-error {}
