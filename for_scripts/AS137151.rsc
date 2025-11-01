:global COMMENT
/ip firewall address-list
:do {add list=AS137151 comment=$COMMENT address=103.107.60.0/22} on-error {}
:do {add list=AS137151 comment=$COMMENT address=103.134.8.0/22} on-error {}
