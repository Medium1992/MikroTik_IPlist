:global COMMENT
/ip firewall address-list
:do {add list=AS200314 comment=$COMMENT address=185.212.181.0/24} on-error {}
:do {add list=AS200314 comment=$COMMENT address=185.212.183.0/24} on-error {}
