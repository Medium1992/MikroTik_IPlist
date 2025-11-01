:global COMMENT
/ip firewall address-list
:do {add list=AS35489 comment=$COMMENT address=193.8.4.0/22} on-error {}
:do {add list=AS35489 comment=$COMMENT address=45.133.100.0/23} on-error {}
