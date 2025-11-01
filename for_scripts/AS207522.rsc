:global COMMENT
/ip firewall address-list
:do {add list=AS207522 comment=$COMMENT address=192.145.111.0/24} on-error {}
