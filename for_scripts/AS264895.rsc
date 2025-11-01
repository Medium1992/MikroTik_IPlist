:global COMMENT
/ip firewall address-list
:do {add list=AS264895 comment=$COMMENT address=200.23.31.0/24} on-error {}
