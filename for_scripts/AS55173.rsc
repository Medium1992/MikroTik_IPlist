:global COMMENT
/ip firewall address-list
:do {add list=AS55173 comment=$COMMENT address=192.12.248.0/24} on-error {}
:do {add list=AS55173 comment=$COMMENT address=192.147.115.0/24} on-error {}
:do {add list=AS55173 comment=$COMMENT address=192.54.124.0/24} on-error {}
:do {add list=AS55173 comment=$COMMENT address=192.84.121.0/24} on-error {}
