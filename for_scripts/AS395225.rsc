:global COMMENT
/ip firewall address-list
:do {add list=AS395225 comment=$COMMENT address=216.83.10.0/24} on-error {}
:do {add list=AS395225 comment=$COMMENT address=38.111.99.0/24} on-error {}
:do {add list=AS395225 comment=$COMMENT address=38.117.123.0/24} on-error {}
