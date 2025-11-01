:global COMMENT
/ip firewall address-list
:do {add list=AS133705 comment=$COMMENT address=103.181.51.0/24} on-error {}
