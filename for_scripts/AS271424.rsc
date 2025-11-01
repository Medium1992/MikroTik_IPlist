:global COMMENT
/ip firewall address-list
:do {add list=AS271424 comment=$COMMENT address=181.224.8.0/22} on-error {}
