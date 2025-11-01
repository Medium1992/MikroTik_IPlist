:global COMMENT
/ip firewall address-list
:do {add list=AS393281 comment=$COMMENT address=192.5.222.0/24} on-error {}
