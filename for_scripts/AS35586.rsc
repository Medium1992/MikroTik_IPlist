:global COMMENT
/ip firewall address-list
:do {add list=AS35586 comment=$COMMENT address=185.183.92.0/22} on-error {}
:do {add list=AS35586 comment=$COMMENT address=94.131.212.0/23} on-error {}
