:global COMMENT
/ip firewall address-list
:do {add list=AS393668 comment=$COMMENT address=192.65.0.0/24} on-error {}
