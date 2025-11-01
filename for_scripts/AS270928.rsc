:global COMMENT
/ip firewall address-list
:do {add list=AS270928 comment=$COMMENT address=190.123.2.0/23} on-error {}
