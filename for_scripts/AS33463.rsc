:global COMMENT
/ip firewall address-list
:do {add list=AS33463 comment=$COMMENT address=192.193.214.0/24} on-error {}
:do {add list=AS33463 comment=$COMMENT address=199.67.172.0/24} on-error {}
