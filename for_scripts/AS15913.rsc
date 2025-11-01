:global COMMENT
/ip firewall address-list
:do {add list=AS15913 comment=$COMMENT address=185.157.188.0/23} on-error {}
:do {add list=AS15913 comment=$COMMENT address=185.157.190.0/24} on-error {}
:do {add list=AS15913 comment=$COMMENT address=62.76.99.0/24} on-error {}
:do {add list=AS15913 comment=$COMMENT address=94.198.16.0/21} on-error {}
