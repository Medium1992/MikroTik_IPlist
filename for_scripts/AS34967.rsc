:global COMMENT
/ip firewall address-list
:do {add list=AS34967 comment=$COMMENT address=185.16.152.0/22} on-error {}
:do {add list=AS34967 comment=$COMMENT address=83.137.176.0/21} on-error {}
