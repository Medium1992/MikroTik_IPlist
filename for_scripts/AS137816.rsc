:global COMMENT
/ip firewall address-list
:do {add list=AS137816 comment=$COMMENT address=103.114.192.0/22} on-error {}
:do {add list=AS137816 comment=$COMMENT address=38.71.47.0/24} on-error {}
:do {add list=AS137816 comment=$COMMENT address=38.75.92.0/24} on-error {}
