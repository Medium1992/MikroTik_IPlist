:global COMMENT
/ip firewall address-list
:do {add list=AS400189 comment=$COMMENT address=161.199.144.0/24} on-error {}
:do {add list=AS400189 comment=$COMMENT address=45.41.55.0/24} on-error {}
