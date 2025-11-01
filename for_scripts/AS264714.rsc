:global COMMENT
/ip firewall address-list
:do {add list=AS264714 comment=$COMMENT address=190.144.253.0/24} on-error {}
:do {add list=AS264714 comment=$COMMENT address=200.14.232.0/24} on-error {}
