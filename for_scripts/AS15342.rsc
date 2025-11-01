:global COMMENT
/ip firewall address-list
:do {add list=AS15342 comment=$COMMENT address=208.95.188.0/22} on-error {}
