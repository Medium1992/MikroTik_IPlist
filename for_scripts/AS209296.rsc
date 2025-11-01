:global COMMENT
/ip firewall address-list
:do {add list=AS209296 comment=$COMMENT address=88.220.51.0/24} on-error {}
