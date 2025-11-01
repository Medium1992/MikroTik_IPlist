:global COMMENT
/ip firewall address-list
:do {add list=AS207492 comment=$COMMENT address=45.140.40.0/24} on-error {}
:do {add list=AS207492 comment=$COMMENT address=94.231.194.0/24} on-error {}
