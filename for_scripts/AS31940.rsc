:global COMMENT
/ip firewall address-list
:do {add list=AS31940 comment=$COMMENT address=192.42.255.0/24} on-error {}
