:global COMMENT
/ip firewall address-list
:do {add list=AS1072 comment=$COMMENT address=193.118.169.0/24} on-error {}
:do {add list=AS1072 comment=$COMMENT address=208.185.210.0/24} on-error {}
:do {add list=AS1072 comment=$COMMENT address=67.208.234.0/24} on-error {}
