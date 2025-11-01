:global COMMENT
/ip firewall address-list
:do {add list=AS140436 comment=$COMMENT address=103.151.71.0/24} on-error {}
