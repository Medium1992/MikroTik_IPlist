:global COMMENT
/ip firewall address-list
:do {add list=AS272563 comment=$COMMENT address=190.115.96.0/22} on-error {}
