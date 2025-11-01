:global COMMENT
/ip firewall address-list
:do {add list=AS211517 comment=$COMMENT address=90.156.245.0/24} on-error {}
