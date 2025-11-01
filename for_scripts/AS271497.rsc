:global COMMENT
/ip firewall address-list
:do {add list=AS271497 comment=$COMMENT address=181.233.184.0/22} on-error {}
