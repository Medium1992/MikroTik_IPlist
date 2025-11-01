:global COMMENT
/ip firewall address-list
:do {add list=AS272367 comment=$COMMENT address=38.191.148.0/23} on-error {}
:do {add list=AS272367 comment=$COMMENT address=45.73.168.0/24} on-error {}
