:global COMMENT
/ip firewall address-list
:do {add list=AS5860 comment=$COMMENT address=163.251.255.0/24} on-error {}
:do {add list=AS5860 comment=$COMMENT address=192.187.4.0/24} on-error {}
