:global COMMENT
/ip firewall address-list
:do {add list=AS5757 comment=$COMMENT address=99.214.133.0/24} on-error {}
