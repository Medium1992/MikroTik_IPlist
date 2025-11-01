:global COMMENT
/ip firewall address-list
:do {add list=AS10161 comment=$COMMENT address=211.241.91.0/24} on-error {}
