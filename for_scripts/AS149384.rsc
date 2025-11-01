:global COMMENT
/ip firewall address-list
:do {add list=AS149384 comment=$COMMENT address=103.181.129.0/24} on-error {}
