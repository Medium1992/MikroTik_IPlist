:global COMMENT
/ip firewall address-list
:do {add list=AS209124 comment=$COMMENT address=5.181.172.0/22} on-error {}
