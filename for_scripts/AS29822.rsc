:global COMMENT
/ip firewall address-list
:do {add list=AS29822 comment=$COMMENT address=151.181.53.0/24} on-error {}
:do {add list=AS29822 comment=$COMMENT address=65.207.105.0/24} on-error {}
