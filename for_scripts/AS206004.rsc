:global COMMENT
/ip firewall address-list
:do {add list=AS206004 comment=$COMMENT address=151.237.30.0/24} on-error {}
:do {add list=AS206004 comment=$COMMENT address=185.194.200.0/23} on-error {}
