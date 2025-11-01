:global COMMENT
/ip firewall address-list
:do {add list=AS62129 comment=$COMMENT address=154.50.194.0/23} on-error {}
:do {add list=AS62129 comment=$COMMENT address=185.55.204.0/22} on-error {}
:do {add list=AS62129 comment=$COMMENT address=45.11.100.0/22} on-error {}
:do {add list=AS62129 comment=$COMMENT address=5.134.88.0/21} on-error {}
