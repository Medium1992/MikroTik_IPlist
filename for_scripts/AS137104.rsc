:global COMMENT
/ip firewall address-list
:do {add list=AS137104 comment=$COMMENT address=103.108.118.0/24} on-error {}
:do {add list=AS137104 comment=$COMMENT address=160.25.19.0/24} on-error {}
