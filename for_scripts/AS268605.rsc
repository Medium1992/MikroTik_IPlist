:global COMMENT
/ip firewall address-list
:do {add list=AS268605 comment=$COMMENT address=190.111.156.0/23} on-error {}
:do {add list=AS268605 comment=$COMMENT address=190.111.159.0/24} on-error {}
:do {add list=AS268605 comment=$COMMENT address=45.164.60.0/22} on-error {}
