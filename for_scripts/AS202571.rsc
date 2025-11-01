:global COMMENT
/ip firewall address-list
:do {add list=AS202571 comment=$COMMENT address=185.160.104.0/22} on-error {}
:do {add list=AS202571 comment=$COMMENT address=94.184.84.0/22} on-error {}
