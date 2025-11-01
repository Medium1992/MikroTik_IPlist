:global COMMENT
/ip firewall address-list
:do {add list=AS270058 comment=$COMMENT address=190.115.200.0/22} on-error {}
