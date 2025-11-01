:global COMMENT
/ip firewall address-list
:do {add list=AS270456 comment=$COMMENT address=190.124.252.0/22} on-error {}
