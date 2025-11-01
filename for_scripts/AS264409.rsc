:global COMMENT
/ip firewall address-list
:do {add list=AS264409 comment=$COMMENT address=104.234.147.0/24} on-error {}
:do {add list=AS264409 comment=$COMMENT address=131.221.44.0/22} on-error {}
:do {add list=AS264409 comment=$COMMENT address=23.26.115.0/24} on-error {}
:do {add list=AS264409 comment=$COMMENT address=45.149.95.0/24} on-error {}
:do {add list=AS264409 comment=$COMMENT address=89.213.218.0/24} on-error {}
