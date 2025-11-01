:global COMMENT
/ip firewall address-list
:do {add list=AS135792 comment=$COMMENT address=103.39.156.0/22} on-error {}
:do {add list=AS135792 comment=$COMMENT address=103.81.12.0/22} on-error {}
