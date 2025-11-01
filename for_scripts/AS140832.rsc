:global COMMENT
/ip firewall address-list
:do {add list=AS140832 comment=$COMMENT address=103.47.192.0/22} on-error {}
:do {add list=AS140832 comment=$COMMENT address=103.68.80.0/22} on-error {}
:do {add list=AS140832 comment=$COMMENT address=45.125.236.0/22} on-error {}
