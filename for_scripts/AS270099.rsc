:global COMMENT
/ip firewall address-list
:do {add list=AS270099 comment=$COMMENT address=190.109.124.0/22} on-error {}
