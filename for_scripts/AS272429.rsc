:global COMMENT
/ip firewall address-list
:do {add list=AS272429 comment=$COMMENT address=189.84.62.0/23} on-error {}
:do {add list=AS272429 comment=$COMMENT address=45.160.78.0/23} on-error {}
