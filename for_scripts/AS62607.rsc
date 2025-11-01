:global COMMENT
/ip firewall address-list
:do {add list=AS62607 comment=$COMMENT address=199.184.222.0/24} on-error {}
:do {add list=AS62607 comment=$COMMENT address=199.190.183.0/24} on-error {}
:do {add list=AS62607 comment=$COMMENT address=205.159.150.0/24} on-error {}
