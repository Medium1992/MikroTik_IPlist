:global COMMENT
/ip firewall address-list
:do {add list=AS216329 comment=$COMMENT address=185.97.213.0/24} on-error {}
:do {add list=AS216329 comment=$COMMENT address=86.104.181.0/24} on-error {}
