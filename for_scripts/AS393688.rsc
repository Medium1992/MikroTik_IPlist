:global COMMENT
/ip firewall address-list
:do {add list=AS393688 comment=$COMMENT address=192.150.50.0/24} on-error {}
