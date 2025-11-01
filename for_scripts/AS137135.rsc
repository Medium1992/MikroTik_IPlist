:global COMMENT
/ip firewall address-list
:do {add list=AS137135 comment=$COMMENT address=103.109.176.0/22} on-error {}
:do {add list=AS137135 comment=$COMMENT address=103.118.112.0/22} on-error {}
