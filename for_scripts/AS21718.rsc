:global COMMENT
/ip firewall address-list
:do {add list=AS21718 comment=$COMMENT address=192.122.243.0/24} on-error {}
:do {add list=AS21718 comment=$COMMENT address=192.122.244.0/22} on-error {}
