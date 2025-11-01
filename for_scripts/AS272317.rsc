:global COMMENT
/ip firewall address-list
:do {add list=AS272317 comment=$COMMENT address=201.96.148.0/24} on-error {}
