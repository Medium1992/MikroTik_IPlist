:global COMMENT
/ip firewall address-list
:do {add list=AS11243 comment=$COMMENT address=168.100.170.0/24} on-error {}
