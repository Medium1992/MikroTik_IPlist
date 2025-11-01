:global COMMENT
/ip firewall address-list
:do {add list=AS270403 comment=$COMMENT address=190.107.164.0/22} on-error {}
