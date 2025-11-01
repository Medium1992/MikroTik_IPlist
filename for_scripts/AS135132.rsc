:global COMMENT
/ip firewall address-list
:do {add list=AS135132 comment=$COMMENT address=27.111.82.0/24} on-error {}
:do {add list=AS135132 comment=$COMMENT address=27.111.84.0/24} on-error {}
