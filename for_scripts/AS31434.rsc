:global COMMENT
/ip firewall address-list
:do {add list=AS31434 comment=$COMMENT address=193.23.61.0/24} on-error {}
