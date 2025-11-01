:global COMMENT
/ip firewall address-list
:do {add list=AS135433 comment=$COMMENT address=103.219.156.0/22} on-error {}
:do {add list=AS135433 comment=$COMMENT address=45.250.240.0/22} on-error {}
