:global COMMENT
/ip firewall address-list
:do {add list=AS272015 comment=$COMMENT address=38.183.152.0/24} on-error {}
:do {add list=AS272015 comment=$COMMENT address=38.9.48.0/23} on-error {}
:do {add list=AS272015 comment=$COMMENT address=45.38.2.0/24} on-error {}
:do {add list=AS272015 comment=$COMMENT address=45.88.99.0/24} on-error {}
