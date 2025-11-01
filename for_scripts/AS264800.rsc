:global COMMENT
/ip firewall address-list
:do {add list=AS264800 comment=$COMMENT address=170.79.180.0/22} on-error {}
:do {add list=AS264800 comment=$COMMENT address=45.172.141.0/24} on-error {}
:do {add list=AS264800 comment=$COMMENT address=45.172.142.0/23} on-error {}
