:global COMMENT
/ip firewall address-list
:do {add list=AS62449 comment=$COMMENT address=217.144.56.0/24} on-error {}
:do {add list=AS62449 comment=$COMMENT address=79.172.249.0/24} on-error {}
