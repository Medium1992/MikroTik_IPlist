:global COMMENT
/ip firewall address-list
:do {add list=AS393873 comment=$COMMENT address=192.138.133.0/24} on-error {}
