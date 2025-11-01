:global COMMENT
/ip firewall address-list
:do {add list=AS270121 comment=$COMMENT address=190.123.4.0/22} on-error {}
