:global COMMENT
/ip firewall address-list
:do {add list=AS208576 comment=$COMMENT address=45.86.120.0/24} on-error {}
