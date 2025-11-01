:global COMMENT
/ip firewall address-list
:do {add list=AS19316 comment=$COMMENT address=207.172.149.0/24} on-error {}
:do {add list=AS19316 comment=$COMMENT address=38.100.18.0/24} on-error {}
:do {add list=AS19316 comment=$COMMENT address=38.124.159.0/24} on-error {}
:do {add list=AS19316 comment=$COMMENT address=50.144.151.0/24} on-error {}
