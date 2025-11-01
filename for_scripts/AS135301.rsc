:global COMMENT
/ip firewall address-list
:do {add list=AS135301 comment=$COMMENT address=103.152.33.0/24} on-error {}
:do {add list=AS135301 comment=$COMMENT address=103.213.200.0/24} on-error {}
