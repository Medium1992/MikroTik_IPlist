:global COMMENT
/ip firewall address-list
:do {add list=AS135795 comment=$COMMENT address=103.82.40.0/22} on-error {}
:do {add list=AS135795 comment=$COMMENT address=103.83.212.0/23} on-error {}
:do {add list=AS135795 comment=$COMMENT address=45.250.251.0/24} on-error {}
