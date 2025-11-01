:global COMMENT
/ip firewall address-list
:do {add list=AS40754 comment=$COMMENT address=68.118.115.0/24} on-error {}
