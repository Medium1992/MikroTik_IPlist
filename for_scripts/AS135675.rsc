:global COMMENT
/ip firewall address-list
:do {add list=AS135675 comment=$COMMENT address=103.101.214.0/24} on-error {}
:do {add list=AS135675 comment=$COMMENT address=103.78.185.0/24} on-error {}
