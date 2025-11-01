:global COMMENT
/ip firewall address-list
:do {add list=AS62907 comment=$COMMENT address=199.168.149.0/24} on-error {}
:do {add list=AS62907 comment=$COMMENT address=199.168.150.0/24} on-error {}
