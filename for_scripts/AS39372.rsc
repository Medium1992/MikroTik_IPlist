:global COMMENT
/ip firewall address-list
:do {add list=AS39372 comment=$COMMENT address=185.148.156.0/22} on-error {}
:do {add list=AS39372 comment=$COMMENT address=193.84.28.0/24} on-error {}
