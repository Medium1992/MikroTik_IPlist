:global COMMENT
/ip firewall address-list
:do {add list=AS396037 comment=$COMMENT address=208.185.74.0/24} on-error {}
:do {add list=AS396037 comment=$COMMENT address=38.246.185.0/24} on-error {}
:do {add list=AS396037 comment=$COMMENT address=38.246.189.0/24} on-error {}
:do {add list=AS396037 comment=$COMMENT address=8.15.210.0/24} on-error {}
