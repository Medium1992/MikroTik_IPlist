:global COMMENT
/ip firewall address-list
:do {add list=AS15945 comment=$COMMENT address=193.31.52.0/24} on-error {}
