:global COMMENT
/ip firewall address-list
:do {add list=AS397462 comment=$COMMENT address=192.111.1.0/24} on-error {}
