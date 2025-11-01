:global COMMENT
/ip firewall address-list
:do {add list=AS272816 comment=$COMMENT address=154.85.2.0/24} on-error {}
:do {add list=AS272816 comment=$COMMENT address=200.41.103.0/24} on-error {}
:do {add list=AS272816 comment=$COMMENT address=38.210.172.0/22} on-error {}
