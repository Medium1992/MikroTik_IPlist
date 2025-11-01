:global COMMENT
/ip firewall address-list
:do {add list=AS140404 comment=$COMMENT address=103.151.22.0/23} on-error {}
:do {add list=AS140404 comment=$COMMENT address=103.178.90.0/23} on-error {}
