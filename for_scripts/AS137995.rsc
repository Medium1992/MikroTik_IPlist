:global COMMENT
/ip firewall address-list
:do {add list=AS137995 comment=$COMMENT address=103.131.176.0/22} on-error {}
:do {add list=AS137995 comment=$COMMENT address=103.84.137.0/24} on-error {}
:do {add list=AS137995 comment=$COMMENT address=103.84.139.0/24} on-error {}
