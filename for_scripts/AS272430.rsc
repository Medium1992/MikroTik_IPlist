:global COMMENT
/ip firewall address-list
:do {add list=AS272430 comment=$COMMENT address=177.67.34.0/24} on-error {}
