:global COMMENT
/ip firewall address-list
:do {add list=AS38074 comment=$COMMENT address=103.152.178.0/24} on-error {}
:do {add list=AS38074 comment=$COMMENT address=103.160.48.0/24} on-error {}
:do {add list=AS38074 comment=$COMMENT address=44.31.25.0/24} on-error {}
