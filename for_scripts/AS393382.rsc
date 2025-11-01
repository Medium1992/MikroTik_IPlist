:global COMMENT
/ip firewall address-list
:do {add list=AS393382 comment=$COMMENT address=192.12.144.0/24} on-error {}
