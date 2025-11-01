:global COMMENT
/ip firewall address-list
:do {add list=AS149226 comment=$COMMENT address=103.123.172.0/23} on-error {}
:do {add list=AS149226 comment=$COMMENT address=103.169.178.0/23} on-error {}
