:global COMMENT
/ip firewall address-list
:do {add list=AS60209 comment=$COMMENT address=193.16.192.0/22} on-error {}
:do {add list=AS60209 comment=$COMMENT address=193.16.196.0/24} on-error {}
