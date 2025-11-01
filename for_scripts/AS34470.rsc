:global COMMENT
/ip firewall address-list
:do {add list=AS34470 comment=$COMMENT address=192.124.171.0/24} on-error {}
:do {add list=AS34470 comment=$COMMENT address=193.124.9.0/24} on-error {}
:do {add list=AS34470 comment=$COMMENT address=85.95.128.0/19} on-error {}
