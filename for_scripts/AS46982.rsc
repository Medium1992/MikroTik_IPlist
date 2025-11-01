:global COMMENT
/ip firewall address-list
:do {add list=AS46982 comment=$COMMENT address=199.96.79.0/24} on-error {}
