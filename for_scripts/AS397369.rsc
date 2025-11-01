:global COMMENT
/ip firewall address-list
:do {add list=AS397369 comment=$COMMENT address=167.12.188.0/24} on-error {}
:do {add list=AS397369 comment=$COMMENT address=167.12.22.0/23} on-error {}
:do {add list=AS397369 comment=$COMMENT address=167.12.64.0/19} on-error {}
:do {add list=AS397369 comment=$COMMENT address=192.234.106.0/24} on-error {}
