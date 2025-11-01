:global COMMENT
/ip firewall address-list
:do {add list=AS137098 comment=$COMMENT address=103.105.124.0/22} on-error {}
:do {add list=AS137098 comment=$COMMENT address=103.206.180.0/22} on-error {}
:do {add list=AS137098 comment=$COMMENT address=137.59.96.0/22} on-error {}
