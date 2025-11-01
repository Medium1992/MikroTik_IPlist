:global COMMENT
/ip firewall address-list
:do {add list=AS211147 comment=$COMMENT address=185.120.181.0/24} on-error {}
