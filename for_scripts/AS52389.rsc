:global COMMENT
/ip firewall address-list
:do {add list=AS52389 comment=$COMMENT address=190.123.16.0/22} on-error {}
