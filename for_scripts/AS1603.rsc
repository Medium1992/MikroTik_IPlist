:global COMMENT
/ip firewall address-list
:do {add list=AS1603 comment=$COMMENT address=192.101.185.0/24} on-error {}
:do {add list=AS1603 comment=$COMMENT address=198.16.16.0/21} on-error {}
:do {add list=AS1603 comment=$COMMENT address=198.16.24.0/24} on-error {}
