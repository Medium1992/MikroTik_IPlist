:global COMMENT
/ip firewall address-list
:do {add list=AS28499 comment=$COMMENT address=192.100.224.0/24} on-error {}
