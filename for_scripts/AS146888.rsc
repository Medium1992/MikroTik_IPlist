:global COMMENT
/ip firewall address-list
:do {add list=AS146888 comment=$COMMENT address=103.173.39.0/24} on-error {}
:do {add list=AS146888 comment=$COMMENT address=103.83.151.0/24} on-error {}
