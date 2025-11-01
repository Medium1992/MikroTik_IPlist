:global COMMENT
/ip firewall address-list
:do {add list=AS33610 comment=$COMMENT address=192.41.200.0/24} on-error {}
