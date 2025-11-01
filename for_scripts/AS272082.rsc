:global COMMENT
/ip firewall address-list
:do {add list=AS272082 comment=$COMMENT address=38.188.80.0/24} on-error {}
