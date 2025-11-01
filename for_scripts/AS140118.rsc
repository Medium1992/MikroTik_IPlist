:global COMMENT
/ip firewall address-list
:do {add list=AS140118 comment=$COMMENT address=103.151.208.0/23} on-error {}
