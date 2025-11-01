:global COMMENT
/ip firewall address-list
:do {add list=AS264637 comment=$COMMENT address=170.80.20.0/22} on-error {}
:do {add list=AS264637 comment=$COMMENT address=190.113.88.0/22} on-error {}
:do {add list=AS264637 comment=$COMMENT address=45.185.30.0/24} on-error {}
:do {add list=AS264637 comment=$COMMENT address=45.187.210.0/23} on-error {}
