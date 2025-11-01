:global COMMENT
/ip firewall address-list
:do {add list=AS271559 comment=$COMMENT address=181.233.108.0/22} on-error {}
