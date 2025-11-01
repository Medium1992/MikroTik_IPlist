:global COMMENT
/ip firewall address-list
:do {add list=AS266195 comment=$COMMENT address=190.123.200.0/22} on-error {}
