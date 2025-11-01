:global COMMENT
/ip firewall address-list
:do {add list=AS135036 comment=$COMMENT address=103.206.208.0/22} on-error {}
:do {add list=AS135036 comment=$COMMENT address=45.250.68.0/22} on-error {}
