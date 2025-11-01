:global COMMENT
/ip firewall address-list
:do {add list=AS396354 comment=$COMMENT address=23.131.132.0/24} on-error {}
:do {add list=AS396354 comment=$COMMENT address=38.79.126.0/23} on-error {}
:do {add list=AS396354 comment=$COMMENT address=38.83.115.0/24} on-error {}
