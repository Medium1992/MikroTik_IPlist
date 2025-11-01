:global COMMENT
/ip firewall address-list
:do {add list=AS199675 comment=$COMMENT address=185.219.104.0/22} on-error {}
:do {add list=AS199675 comment=$COMMENT address=89.28.188.0/22} on-error {}
