:global COMMENT
/ip firewall address-list
:do {add list=AS270378 comment=$COMMENT address=190.83.68.0/22} on-error {}
