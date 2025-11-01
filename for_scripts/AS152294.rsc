:global COMMENT
/ip firewall address-list
:do {add list=AS152294 comment=$COMMENT address=61.100.88.0/24} on-error {}
