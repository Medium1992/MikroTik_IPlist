:global COMMENT
/ip firewall address-list
:do {add list=AS135585 comment=$COMMENT address=103.156.135.0/24} on-error {}
:do {add list=AS135585 comment=$COMMENT address=103.67.155.0/24} on-error {}
