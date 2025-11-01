:global COMMENT
/ip firewall address-list
:do {add list=AS27782 comment=$COMMENT address=200.1.12.0/24} on-error {}
:do {add list=AS27782 comment=$COMMENT address=200.1.8.0/22} on-error {}
