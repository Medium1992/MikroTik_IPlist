:global COMMENT
/ip firewall address-list
:do {add list=AS1755 comment=$COMMENT address=192.108.200.0/24} on-error {}
