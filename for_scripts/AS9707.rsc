:global COMMENT
/ip firewall address-list
:do {add list=AS9707 comment=$COMMENT address=121.191.190.0/24} on-error {}
:do {add list=AS9707 comment=$COMMENT address=210.95.199.0/24} on-error {}
:do {add list=AS9707 comment=$COMMENT address=211.181.225.0/24} on-error {}
:do {add list=AS9707 comment=$COMMENT address=211.236.28.0/24} on-error {}
:do {add list=AS9707 comment=$COMMENT address=61.108.224.0/24} on-error {}
