:global COMMENT
/ip firewall address-list
:do {add list=AS271520 comment=$COMMENT address=181.224.80.0/22} on-error {}
