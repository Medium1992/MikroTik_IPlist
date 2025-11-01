:global COMMENT
/ip firewall address-list
:do {add list=AS46171 comment=$COMMENT address=192.206.243.0/24} on-error {}
:do {add list=AS46171 comment=$COMMENT address=192.206.244.0/22} on-error {}
