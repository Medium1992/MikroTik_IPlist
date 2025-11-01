:global COMMENT
/ip firewall address-list
:do {add list=AS27817 comment=$COMMENT address=167.249.41.0/24} on-error {}
:do {add list=AS27817 comment=$COMMENT address=167.249.42.0/23} on-error {}
:do {add list=AS27817 comment=$COMMENT address=186.113.12.0/24} on-error {}
:do {add list=AS27817 comment=$COMMENT address=190.15.0.0/19} on-error {}
:do {add list=AS27817 comment=$COMMENT address=201.131.90.0/23} on-error {}
