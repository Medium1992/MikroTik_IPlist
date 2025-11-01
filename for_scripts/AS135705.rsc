:global COMMENT
/ip firewall address-list
:do {add list=AS135705 comment=$COMMENT address=103.117.208.0/22} on-error {}
:do {add list=AS135705 comment=$COMMENT address=103.71.64.0/22} on-error {}
