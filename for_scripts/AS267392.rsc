:global COMMENT
/ip firewall address-list
:do {add list=AS267392 comment=$COMMENT address=192.140.1.0/24} on-error {}
