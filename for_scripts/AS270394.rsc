:global COMMENT
/ip firewall address-list
:do {add list=AS270394 comment=$COMMENT address=190.89.200.0/22} on-error {}
