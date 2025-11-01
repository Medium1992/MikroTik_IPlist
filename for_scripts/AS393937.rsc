:global COMMENT
/ip firewall address-list
:do {add list=AS393937 comment=$COMMENT address=192.107.111.0/24} on-error {}
