:global COMMENT
/ip firewall address-list
:do {add list=AS270912 comment=$COMMENT address=181.224.168.0/22} on-error {}
