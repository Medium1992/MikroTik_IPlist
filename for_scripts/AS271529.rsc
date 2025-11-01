:global COMMENT
/ip firewall address-list
:do {add list=AS271529 comment=$COMMENT address=181.174.248.0/22} on-error {}
