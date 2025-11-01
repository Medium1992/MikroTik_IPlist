:global COMMENT
/ip firewall address-list
:do {add list=AS265362 comment=$COMMENT address=200.12.131.0/24} on-error {}
