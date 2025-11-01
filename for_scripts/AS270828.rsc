:global COMMENT
/ip firewall address-list
:do {add list=AS270828 comment=$COMMENT address=190.115.220.0/22} on-error {}
