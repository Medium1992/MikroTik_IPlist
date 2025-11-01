:global COMMENT
/ip firewall address-list
:do {add list=AS39081 comment=$COMMENT address=85.120.48.0/24} on-error {}
:do {add list=AS39081 comment=$COMMENT address=85.120.55.0/24} on-error {}
:do {add list=AS39081 comment=$COMMENT address=85.120.56.0/24} on-error {}
