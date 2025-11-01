:global COMMENT
/ip firewall address-list
:do {add list=AS270849 comment=$COMMENT address=190.115.212.0/22} on-error {}
