:global COMMENT
/ip firewall address-list
:do {add list=AS397761 comment=$COMMENT address=38.147.98.0/24} on-error {}
