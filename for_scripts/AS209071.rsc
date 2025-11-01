:global COMMENT
/ip firewall address-list
:do {add list=AS209071 comment=$COMMENT address=5.181.144.0/22} on-error {}
