:global COMMENT
/ip firewall address-list
:do {add list=AS62973 comment=$COMMENT address=192.5.255.0/24} on-error {}
:do {add list=AS62973 comment=$COMMENT address=23.183.72.0/24} on-error {}
