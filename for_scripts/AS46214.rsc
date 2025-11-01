:global COMMENT
/ip firewall address-list
:do {add list=AS46214 comment=$COMMENT address=216.45.253.0/24} on-error {}
