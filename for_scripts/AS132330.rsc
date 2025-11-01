:global COMMENT
/ip firewall address-list
:do {add list=AS132330 comment=$COMMENT address=103.12.165.0/24} on-error {}
