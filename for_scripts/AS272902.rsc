:global COMMENT
/ip firewall address-list
:do {add list=AS272902 comment=$COMMENT address=200.123.54.0/24} on-error {}
