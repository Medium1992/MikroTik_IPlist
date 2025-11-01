:global COMMENT
/ip firewall address-list
:do {add list=AS271526 comment=$COMMENT address=190.115.100.0/22} on-error {}
