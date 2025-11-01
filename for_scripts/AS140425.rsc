:global COMMENT
/ip firewall address-list
:do {add list=AS140425 comment=$COMMENT address=103.151.155.0/24} on-error {}
