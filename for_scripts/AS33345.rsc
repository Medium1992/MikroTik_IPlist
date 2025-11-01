:global COMMENT
/ip firewall address-list
:do {add list=AS33345 comment=$COMMENT address=38.107.149.0/24} on-error {}
:do {add list=AS33345 comment=$COMMENT address=38.107.151.0/24} on-error {}
:do {add list=AS33345 comment=$COMMENT address=38.107.156.0/22} on-error {}
