:global COMMENT
/ip firewall address-list
:do {add list=AS393453 comment=$COMMENT address=192.138.12.0/24} on-error {}
