:global COMMENT
/ip firewall address-list
:do {add list=AS135745 comment=$COMMENT address=103.138.33.0/24} on-error {}
:do {add list=AS135745 comment=$COMMENT address=160.20.228.0/24} on-error {}
