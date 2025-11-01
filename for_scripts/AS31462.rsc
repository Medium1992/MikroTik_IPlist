:global COMMENT
/ip firewall address-list
:do {add list=AS31462 comment=$COMMENT address=193.28.234.0/24} on-error {}
:do {add list=AS31462 comment=$COMMENT address=91.199.156.0/24} on-error {}
