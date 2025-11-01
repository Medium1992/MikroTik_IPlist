:global COMMENT
/ip firewall address-list
:do {add list=AS397425 comment=$COMMENT address=8.34.50.0/24} on-error {}
