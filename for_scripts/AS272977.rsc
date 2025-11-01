:global COMMENT
/ip firewall address-list
:do {add list=AS272977 comment=$COMMENT address=38.191.220.0/22} on-error {}
