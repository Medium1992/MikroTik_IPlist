:global COMMENT
/ip firewall address-list
:do {add list=AS27412 comment=$COMMENT address=192.111.222.0/24} on-error {}
