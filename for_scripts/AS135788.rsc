:global COMMENT
/ip firewall address-list
:do {add list=AS135788 comment=$COMMENT address=103.85.100.0/23} on-error {}
:do {add list=AS135788 comment=$COMMENT address=103.85.103.0/24} on-error {}
