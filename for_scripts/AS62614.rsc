:global COMMENT
/ip firewall address-list
:do {add list=AS62614 comment=$COMMENT address=198.46.100.0/24} on-error {}
:do {add list=AS62614 comment=$COMMENT address=67.109.163.0/24} on-error {}
:do {add list=AS62614 comment=$COMMENT address=8.29.213.0/24} on-error {}
