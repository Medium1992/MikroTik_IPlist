:global COMMENT
/ip firewall address-list
:do {add list=AS27167 comment=$COMMENT address=192.190.252.0/24} on-error {}
