:global COMMENT
/ip firewall address-list
:do {add list=AS272137 comment=$COMMENT address=38.156.92.0/23} on-error {}
:do {add list=AS272137 comment=$COMMENT address=38.199.16.0/23} on-error {}
:do {add list=AS272137 comment=$COMMENT address=38.199.28.0/22} on-error {}
