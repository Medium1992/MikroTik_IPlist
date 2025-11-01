:global COMMENT
/ip firewall address-list
:do {add list=AS19196 comment=$COMMENT address=181.212.60.0/24} on-error {}
