:global COMMENT
/ip firewall address-list
:do {add list=AS53305 comment=$COMMENT address=192.190.32.0/24} on-error {}
