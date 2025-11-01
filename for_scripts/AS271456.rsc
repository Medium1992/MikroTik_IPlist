:global COMMENT
/ip firewall address-list
:do {add list=AS271456 comment=$COMMENT address=181.233.112.0/22} on-error {}
