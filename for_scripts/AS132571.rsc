:global COMMENT
/ip firewall address-list
:do {add list=AS132571 comment=$COMMENT address=103.19.217.0/24} on-error {}
:do {add list=AS132571 comment=$COMMENT address=103.78.152.0/24} on-error {}
