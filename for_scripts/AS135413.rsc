:global COMMENT
/ip firewall address-list
:do {add list=AS135413 comment=$COMMENT address=103.132.251.0/24} on-error {}
:do {add list=AS135413 comment=$COMMENT address=103.139.8.0/24} on-error {}
