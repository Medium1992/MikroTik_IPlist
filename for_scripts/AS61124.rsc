:global COMMENT
/ip firewall address-list
:do {add list=AS61124 comment=$COMMENT address=148.252.32.0/19} on-error {}
:do {add list=AS61124 comment=$COMMENT address=176.123.32.0/20} on-error {}
:do {add list=AS61124 comment=$COMMENT address=185.13.188.0/22} on-error {}
:do {add list=AS61124 comment=$COMMENT address=85.193.144.0/20} on-error {}
