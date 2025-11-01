:global COMMENT
/ip firewall address-list
:do {add list=AS272833 comment=$COMMENT address=201.218.136.0/24} on-error {}
