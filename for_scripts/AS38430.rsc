:global COMMENT
/ip firewall address-list
:do {add list=AS38430 comment=$COMMENT address=211.168.45.0/24} on-error {}
