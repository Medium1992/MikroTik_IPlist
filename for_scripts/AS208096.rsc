:global COMMENT
/ip firewall address-list
:do {add list=AS208096 comment=$COMMENT address=89.200.246.0/24} on-error {}
