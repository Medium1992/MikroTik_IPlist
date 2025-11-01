:global COMMENT
/ip firewall address-list
:do {add list=AS151370 comment=$COMMENT address=103.212.185.0/24} on-error {}
