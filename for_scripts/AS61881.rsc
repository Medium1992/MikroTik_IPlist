:global COMMENT
/ip firewall address-list
:do {add list=AS61881 comment=$COMMENT address=192.100.248.0/24} on-error {}
