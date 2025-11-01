:global COMMENT
/ip firewall address-list
:do {add list=AS272654 comment=$COMMENT address=201.157.246.0/24} on-error {}
