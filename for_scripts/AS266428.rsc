:global COMMENT
/ip firewall address-list
:do {add list=AS266428 comment=$COMMENT address=170.81.152.0/22} on-error {}
:do {add list=AS266428 comment=$COMMENT address=200.50.204.0/22} on-error {}
