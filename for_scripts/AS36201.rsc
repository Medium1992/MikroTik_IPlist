:global COMMENT
/ip firewall address-list
:do {add list=AS36201 comment=$COMMENT address=162.213.84.0/22} on-error {}
:do {add list=AS36201 comment=$COMMENT address=192.111.251.0/24} on-error {}
:do {add list=AS36201 comment=$COMMENT address=192.188.84.0/24} on-error {}
:do {add list=AS36201 comment=$COMMENT address=208.69.224.0/22} on-error {}
