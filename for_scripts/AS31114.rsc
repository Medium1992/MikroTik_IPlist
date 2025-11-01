:global COMMENT
/ip firewall address-list
:do {add list=AS31114 comment=$COMMENT address=193.23.59.0/24} on-error {}
