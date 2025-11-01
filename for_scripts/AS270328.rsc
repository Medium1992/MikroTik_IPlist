:global COMMENT
/ip firewall address-list
:do {add list=AS270328 comment=$COMMENT address=192.100.168.0/24} on-error {}
