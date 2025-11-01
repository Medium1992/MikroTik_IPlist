:global COMMENT
/ip firewall address-list
:do {add list=AS6596 comment=$COMMENT address=192.83.249.0/24} on-error {}
:do {add list=AS6596 comment=$COMMENT address=192.88.116.0/24} on-error {}
:do {add list=AS6596 comment=$COMMENT address=65.50.199.0/24} on-error {}
:do {add list=AS6596 comment=$COMMENT address=65.50.200.0/24} on-error {}
