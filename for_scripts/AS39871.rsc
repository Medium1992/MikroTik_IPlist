:global COMMENT
/ip firewall address-list
:do {add list=AS39871 comment=$COMMENT address=192.36.133.0/24} on-error {}
