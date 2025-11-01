:global COMMENT
/ip firewall address-list
:do {add list=AS211393 comment=$COMMENT address=192.207.141.0/24} on-error {}
:do {add list=AS211393 comment=$COMMENT address=193.36.4.0/22} on-error {}
:do {add list=AS211393 comment=$COMMENT address=45.9.23.0/24} on-error {}
