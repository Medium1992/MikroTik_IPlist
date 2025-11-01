:global COMMENT
/ip firewall address-list
:do {add list=AS271557 comment=$COMMENT address=181.233.188.0/22} on-error {}
