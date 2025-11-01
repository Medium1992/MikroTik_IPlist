:global COMMENT
/ip firewall address-list
:do {add list=AS264623 comment=$COMMENT address=200.9.181.0/24} on-error {}
