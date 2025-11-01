:global COMMENT
/ip firewall address-list
:do {add list=AS272118 comment=$COMMENT address=38.150.88.0/24} on-error {}
