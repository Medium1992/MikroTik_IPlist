:global COMMENT
/ip firewall address-list
:do {add list=AS16600 comment=$COMMENT address=129.114.128.0/17} on-error {}
:do {add list=AS16600 comment=$COMMENT address=192.88.11.0/24} on-error {}
