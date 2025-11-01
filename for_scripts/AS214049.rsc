:global COMMENT
/ip firewall address-list
:do {add list=AS214049 comment=$COMMENT address=212.100.188.0/24} on-error {}
:do {add list=AS214049 comment=$COMMENT address=45.194.6.0/24} on-error {}
