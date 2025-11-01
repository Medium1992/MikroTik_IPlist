:global COMMENT
/ip firewall address-list
:do {add list=AS60526 comment=$COMMENT address=185.152.212.0/24} on-error {}
:do {add list=AS60526 comment=$COMMENT address=185.152.214.0/24} on-error {}
