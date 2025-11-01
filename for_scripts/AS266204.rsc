:global COMMENT
/ip firewall address-list
:do {add list=AS266204 comment=$COMMENT address=190.123.196.0/22} on-error {}
