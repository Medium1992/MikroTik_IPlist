:global COMMENT
/ip firewall address-list
:do {add list=AS33198 comment=$COMMENT address=129.46.96.0/19} on-error {}
:do {add list=AS33198 comment=$COMMENT address=199.1.147.0/24} on-error {}
:do {add list=AS33198 comment=$COMMENT address=65.169.156.0/24} on-error {}
:do {add list=AS33198 comment=$COMMENT address=65.197.215.0/24} on-error {}
