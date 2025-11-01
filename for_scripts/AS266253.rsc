:global COMMENT
/ip firewall address-list
:do {add list=AS266253 comment=$COMMENT address=190.123.192.0/22} on-error {}
