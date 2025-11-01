:global COMMENT
/ip firewall address-list
:do {add list=AS1859 comment=$COMMENT address=192.1.59.0/24} on-error {}
