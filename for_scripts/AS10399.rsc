:global COMMENT
/ip firewall address-list
:do {add list=AS10399 comment=$COMMENT address=192.12.22.0/24} on-error {}
:do {add list=AS10399 comment=$COMMENT address=205.165.128.0/17} on-error {}
