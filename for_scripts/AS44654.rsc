:global COMMENT
/ip firewall address-list
:do {add list=AS44654 comment=$COMMENT address=109.205.10.0/23} on-error {}
:do {add list=AS44654 comment=$COMMENT address=109.205.12.0/23} on-error {}
:do {add list=AS44654 comment=$COMMENT address=109.205.15.0/24} on-error {}
:do {add list=AS44654 comment=$COMMENT address=37.252.210.0/23} on-error {}
:do {add list=AS44654 comment=$COMMENT address=37.252.212.0/23} on-error {}
