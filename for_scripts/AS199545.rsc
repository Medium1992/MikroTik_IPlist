:global COMMENT
/ip firewall address-list
:do {add list=AS199545 comment=$COMMENT address=192.121.118.0/23} on-error {}
:do {add list=AS199545 comment=$COMMENT address=193.234.88.0/24} on-error {}
