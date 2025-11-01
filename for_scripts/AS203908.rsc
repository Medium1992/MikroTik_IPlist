:global COMMENT
/ip firewall address-list
:do {add list=AS203908 comment=$COMMENT address=185.150.240.0/22} on-error {}
