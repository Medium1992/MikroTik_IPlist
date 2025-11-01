:global COMMENT
/ip firewall address-list
:do {add list=AS270548 comment=$COMMENT address=190.115.68.0/22} on-error {}
