:global COMMENT
/ip firewall address-list
:do {add list=AS269999 comment=$COMMENT address=192.100.191.0/24} on-error {}
