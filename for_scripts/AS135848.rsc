:global COMMENT
/ip firewall address-list
:do {add list=AS135848 comment=$COMMENT address=103.158.148.0/23} on-error {}
:do {add list=AS135848 comment=$COMMENT address=103.54.100.0/22} on-error {}
:do {add list=AS135848 comment=$COMMENT address=103.81.156.0/22} on-error {}
