:global COMMENT
/ip firewall address-list
:do {add list=AS393479 comment=$COMMENT address=192.31.157.0/24} on-error {}
