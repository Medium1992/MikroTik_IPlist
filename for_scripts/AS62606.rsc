:global COMMENT
/ip firewall address-list
:do {add list=AS62606 comment=$COMMENT address=192.12.222.0/24} on-error {}
:do {add list=AS62606 comment=$COMMENT address=216.151.37.0/24} on-error {}
