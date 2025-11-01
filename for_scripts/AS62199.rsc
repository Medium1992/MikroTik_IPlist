:global COMMENT
/ip firewall address-list
:do {add list=AS62199 comment=$COMMENT address=185.45.76.0/22} on-error {}
