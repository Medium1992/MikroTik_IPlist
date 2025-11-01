:global COMMENT
/ip firewall address-list
:do {add list=AS211047 comment=$COMMENT address=185.227.192.0/22} on-error {}
:do {add list=AS211047 comment=$COMMENT address=193.9.125.0/24} on-error {}
