:global COMMENT
/ip firewall address-list
:do {add list=AS135081 comment=$COMMENT address=103.208.192.0/22} on-error {}
:do {add list=AS135081 comment=$COMMENT address=137.59.208.0/22} on-error {}
