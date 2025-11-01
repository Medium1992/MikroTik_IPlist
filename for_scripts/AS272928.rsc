:global COMMENT
/ip firewall address-list
:do {add list=AS272928 comment=$COMMENT address=190.110.229.0/24} on-error {}
:do {add list=AS272928 comment=$COMMENT address=200.123.52.0/23} on-error {}
