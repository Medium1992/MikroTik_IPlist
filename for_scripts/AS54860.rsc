:global COMMENT
/ip firewall address-list
:do {add list=AS54860 comment=$COMMENT address=199.103.96.0/24} on-error {}
