:global COMMENT
/ip firewall address-list
:do {add list=AS135594 comment=$COMMENT address=103.152.4.0/24} on-error {}
:do {add list=AS135594 comment=$COMMENT address=103.67.165.0/24} on-error {}
