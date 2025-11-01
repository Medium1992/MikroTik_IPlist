:global COMMENT
/ip firewall address-list
:do {add list=AS397665 comment=$COMMENT address=12.24.28.0/24} on-error {}
