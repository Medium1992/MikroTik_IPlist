:global COMMENT
/ip firewall address-list
:do {add list=AS50476 comment=$COMMENT address=185.249.188.0/22} on-error {}
