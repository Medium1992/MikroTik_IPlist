:global COMMENT
/ip firewall address-list
:do {add list=AS52321 comment=$COMMENT address=190.123.120.0/22} on-error {}
