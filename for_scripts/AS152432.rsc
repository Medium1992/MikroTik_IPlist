:global COMMENT
/ip firewall address-list
:do {add list=AS152432 comment=$COMMENT address=160.20.212.0/24} on-error {}
