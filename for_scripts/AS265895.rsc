:global COMMENT
/ip firewall address-list
:do {add list=AS265895 comment=$COMMENT address=192.140.127.0/24} on-error {}
