:global COMMENT
/ip firewall address-list
:do {add list=AS209088 comment=$COMMENT address=5.181.212.0/22} on-error {}
