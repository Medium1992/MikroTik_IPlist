:global COMMENT
/ip firewall address-list
:do {add list=AS51497 comment=$COMMENT address=109.105.152.0/22} on-error {}
:do {add list=AS51497 comment=$COMMENT address=109.105.156.0/23} on-error {}
:do {add list=AS51497 comment=$COMMENT address=185.47.156.0/22} on-error {}
