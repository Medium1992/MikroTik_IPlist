:global COMMENT
/ip firewall address-list
:do {add list=AS63397 comment=$COMMENT address=38.79.7.0/24} on-error {}
:do {add list=AS63397 comment=$COMMENT address=47.19.151.0/24} on-error {}
:do {add list=AS63397 comment=$COMMENT address=47.19.152.0/24} on-error {}
