:global COMMENT
/ip firewall address-list
:do {add list=AS140329 comment=$COMMENT address=202.111.241.0/24} on-error {}
:do {add list=AS140329 comment=$COMMENT address=202.111.245.0/24} on-error {}
:do {add list=AS140329 comment=$COMMENT address=202.111.246.0/24} on-error {}
:do {add list=AS140329 comment=$COMMENT address=61.154.8.0/24} on-error {}
