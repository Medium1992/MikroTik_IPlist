:global COMMENT
/ip firewall address-list
:do {add list=AS270433 comment=$COMMENT address=190.120.44.0/22} on-error {}
