:global COMMENT
/ip firewall address-list
:do {add list=AS38445 comment=$COMMENT address=120.28.21.0/24} on-error {}
:do {add list=AS38445 comment=$COMMENT address=202.9.202.0/24} on-error {}
:do {add list=AS38445 comment=$COMMENT address=202.9.207.0/24} on-error {}
