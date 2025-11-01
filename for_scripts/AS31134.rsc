:global COMMENT
/ip firewall address-list
:do {add list=AS31134 comment=$COMMENT address=193.23.62.0/24} on-error {}
