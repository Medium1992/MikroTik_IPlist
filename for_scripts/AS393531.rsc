:global COMMENT
/ip firewall address-list
:do {add list=AS393531 comment=$COMMENT address=192.48.101.0/24} on-error {}
