:global COMMENT
/ip firewall address-list
:do {add list=AS26613 comment=$COMMENT address=190.152.251.0/24} on-error {}
:do {add list=AS26613 comment=$COMMENT address=190.152.252.0/23} on-error {}
:do {add list=AS26613 comment=$COMMENT address=190.214.252.0/24} on-error {}
:do {add list=AS26613 comment=$COMMENT address=201.219.56.0/24} on-error {}
