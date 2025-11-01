:global COMMENT
/ip firewall address-list
:do {add list=AS271960 comment=$COMMENT address=181.215.230.0/24} on-error {}
