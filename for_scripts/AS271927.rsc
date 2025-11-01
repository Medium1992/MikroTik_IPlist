:global COMMENT
/ip firewall address-list
:do {add list=AS271927 comment=$COMMENT address=181.224.222.0/24} on-error {}
