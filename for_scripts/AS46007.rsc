:global COMMENT
/ip firewall address-list
:do {add list=AS46007 comment=$COMMENT address=211.175.224.0/24} on-error {}
