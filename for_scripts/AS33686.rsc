:global COMMENT
/ip firewall address-list
:do {add list=AS33686 comment=$COMMENT address=208.107.248.0/22} on-error {}
:do {add list=AS33686 comment=$COMMENT address=208.107.252.0/24} on-error {}
:do {add list=AS33686 comment=$COMMENT address=208.107.255.0/24} on-error {}
:do {add list=AS33686 comment=$COMMENT address=64.140.176.0/20} on-error {}
