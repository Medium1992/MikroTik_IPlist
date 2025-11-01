:global COMMENT
/ip firewall address-list
:do {add list=AS60368 comment=$COMMENT address=185.16.76.0/23} on-error {}
:do {add list=AS60368 comment=$COMMENT address=94.136.112.0/22} on-error {}
