:global COMMENT
/ip firewall address-list
:do {add list=AS39952 comment=$COMMENT address=192.30.190.0/24} on-error {}
