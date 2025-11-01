:global COMMENT
/ip firewall address-list
:do {add list=AS149005 comment=$COMMENT address=103.176.14.0/24} on-error {}
