:global COMMENT
/ip firewall address-list
:do {add list=AS54351 comment=$COMMENT address=142.202.96.0/22} on-error {}
:do {add list=AS54351 comment=$COMMENT address=162.210.56.0/22} on-error {}
:do {add list=AS54351 comment=$COMMENT address=172.82.48.0/22} on-error {}
:do {add list=AS54351 comment=$COMMENT address=207.174.16.0/22} on-error {}
