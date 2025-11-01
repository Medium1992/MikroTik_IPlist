:global COMMENT
/ip firewall address-list
:do {add list=AS208554 comment=$COMMENT address=89.234.237.0/24} on-error {}
