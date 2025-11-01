:global COMMENT
/ip firewall address-list
:do {add list=AS27168 comment=$COMMENT address=137.83.15.0/24} on-error {}
:do {add list=AS27168 comment=$COMMENT address=168.245.207.0/24} on-error {}
:do {add list=AS27168 comment=$COMMENT address=192.84.236.0/24} on-error {}
:do {add list=AS27168 comment=$COMMENT address=198.135.166.0/24} on-error {}
:do {add list=AS27168 comment=$COMMENT address=23.156.80.0/24} on-error {}
:do {add list=AS27168 comment=$COMMENT address=23.181.128.0/24} on-error {}
