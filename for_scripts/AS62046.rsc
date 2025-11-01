:global COMMENT
/ip firewall address-list
:do {add list=AS62046 comment=$COMMENT address=62.181.56.0/24} on-error {}
