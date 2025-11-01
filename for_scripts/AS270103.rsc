:global COMMENT
/ip firewall address-list
:do {add list=AS270103 comment=$COMMENT address=190.115.49.0/24} on-error {}
