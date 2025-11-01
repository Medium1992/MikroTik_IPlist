:global COMMENT
/ip firewall address-list
:do {add list=AS31045 comment=$COMMENT address=193.17.84.0/24} on-error {}
