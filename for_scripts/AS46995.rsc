:global COMMENT
/ip firewall address-list
:do {add list=AS46995 comment=$COMMENT address=23.171.96.0/24} on-error {}
