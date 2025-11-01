:global COMMENT
/ip firewall address-list
:do {add list=AS42316 comment=$COMMENT address=176.113.47.0/24} on-error {}
:do {add list=AS42316 comment=$COMMENT address=185.187.160.0/23} on-error {}
:do {add list=AS42316 comment=$COMMENT address=185.187.163.0/24} on-error {}
:do {add list=AS42316 comment=$COMMENT address=45.159.129.0/24} on-error {}
:do {add list=AS42316 comment=$COMMENT address=45.159.130.0/24} on-error {}
