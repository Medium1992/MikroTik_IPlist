:global COMMENT
/ip firewall address-list
:do {add list=AS1902 comment=$COMMENT address=145.236.24.0/24} on-error {}
:do {add list=AS1902 comment=$COMMENT address=185.156.128.0/22} on-error {}
:do {add list=AS1902 comment=$COMMENT address=188.125.16.0/20} on-error {}
