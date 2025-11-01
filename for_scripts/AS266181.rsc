:global COMMENT
/ip firewall address-list
:do {add list=AS266181 comment=$COMMENT address=186.233.112.0/21} on-error {}
:do {add list=AS266181 comment=$COMMENT address=187.120.16.0/20} on-error {}
:do {add list=AS266181 comment=$COMMENT address=45.6.100.0/22} on-error {}
