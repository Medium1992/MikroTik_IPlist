:global COMMENT
/ip firewall address-list
:do {add list=AS393877 comment=$COMMENT address=192.133.45.0/24} on-error {}
