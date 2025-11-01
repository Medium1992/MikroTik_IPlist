:global COMMENT
/ip firewall address-list
:do {add list=AS270845 comment=$COMMENT address=190.115.216.0/22} on-error {}
