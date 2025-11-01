:global COMMENT
/ip firewall address-list
:do {add list=AS27648 comment=$COMMENT address=201.222.0.0/22} on-error {}
:do {add list=AS27648 comment=$COMMENT address=201.222.13.0/24} on-error {}
:do {add list=AS27648 comment=$COMMENT address=201.222.14.0/23} on-error {}
:do {add list=AS27648 comment=$COMMENT address=201.222.4.0/24} on-error {}
:do {add list=AS27648 comment=$COMMENT address=201.222.6.0/24} on-error {}
:do {add list=AS27648 comment=$COMMENT address=45.179.13.0/24} on-error {}
