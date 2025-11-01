:global COMMENT
/ip firewall address-list
:do {add list=AS60793 comment=$COMMENT address=185.19.12.0/22} on-error {}
:do {add list=AS60793 comment=$COMMENT address=185.192.156.0/22} on-error {}
:do {add list=AS60793 comment=$COMMENT address=193.19.88.0/24} on-error {}
