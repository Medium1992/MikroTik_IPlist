:global COMMENT
/ip firewall address-list
:do {add list=AS272885 comment=$COMMENT address=200.123.34.0/23} on-error {}
:do {add list=AS272885 comment=$COMMENT address=200.123.50.0/24} on-error {}
