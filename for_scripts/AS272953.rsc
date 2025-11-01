:global COMMENT
/ip firewall address-list
:do {add list=AS272953 comment=$COMMENT address=103.99.32.0/24} on-error {}
:do {add list=AS272953 comment=$COMMENT address=190.216.132.0/24} on-error {}
:do {add list=AS272953 comment=$COMMENT address=200.41.113.0/24} on-error {}
