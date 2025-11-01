:global COMMENT
/ip firewall address-list
:do {add list=AS270320 comment=$COMMENT address=190.83.4.0/22} on-error {}
