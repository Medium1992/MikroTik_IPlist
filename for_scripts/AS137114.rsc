:global COMMENT
/ip firewall address-list
:do {add list=AS137114 comment=$COMMENT address=103.111.20.0/22} on-error {}
:do {add list=AS137114 comment=$COMMENT address=103.44.136.0/22} on-error {}
