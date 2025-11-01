:global COMMENT
/ip firewall address-list
:do {add list=AS135125 comment=$COMMENT address=103.210.16.0/22} on-error {}
:do {add list=AS135125 comment=$COMMENT address=45.250.20.0/22} on-error {}
