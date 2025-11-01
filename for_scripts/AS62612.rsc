:global COMMENT
/ip firewall address-list
:do {add list=AS62612 comment=$COMMENT address=192.103.249.0/24} on-error {}
