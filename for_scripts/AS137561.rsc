:global COMMENT
/ip firewall address-list
:do {add list=AS137561 comment=$COMMENT address=103.113.100.0/22} on-error {}
:do {add list=AS137561 comment=$COMMENT address=103.137.68.0/22} on-error {}
:do {add list=AS137561 comment=$COMMENT address=103.189.126.0/24} on-error {}
