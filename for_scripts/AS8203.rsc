:global COMMENT
/ip firewall address-list
:do {add list=AS8203 comment=$COMMENT address=192.115.8.0/22} on-error {}
:do {add list=AS8203 comment=$COMMENT address=192.116.24.0/21} on-error {}
