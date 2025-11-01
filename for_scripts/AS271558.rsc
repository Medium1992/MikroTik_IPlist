:global COMMENT
/ip firewall address-list
:do {add list=AS271558 comment=$COMMENT address=181.233.156.0/23} on-error {}
