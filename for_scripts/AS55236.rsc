:global COMMENT
/ip firewall address-list
:do {add list=AS55236 comment=$COMMENT address=162.252.88.0/22} on-error {}
:do {add list=AS55236 comment=$COMMENT address=162.254.56.0/24} on-error {}
:do {add list=AS55236 comment=$COMMENT address=192.100.16.0/24} on-error {}
:do {add list=AS55236 comment=$COMMENT address=199.26.184.0/24} on-error {}
