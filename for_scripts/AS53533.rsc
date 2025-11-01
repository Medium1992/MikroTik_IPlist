:global COMMENT
/ip firewall address-list
:do {add list=AS53533 comment=$COMMENT address=12.219.41.0/24} on-error {}
:do {add list=AS53533 comment=$COMMENT address=128.177.138.0/24} on-error {}
:do {add list=AS53533 comment=$COMMENT address=173.196.60.0/24} on-error {}
:do {add list=AS53533 comment=$COMMENT address=38.98.14.0/24} on-error {}
