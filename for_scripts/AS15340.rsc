:global COMMENT
/ip firewall address-list
:do {add list=AS15340 comment=$COMMENT address=199.248.62.0/24} on-error {}
