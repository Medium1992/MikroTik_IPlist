:global COMMENT
/ip firewall address-list
:do {add list=AS20203 comment=$COMMENT address=205.167.96.0/24} on-error {}
:do {add list=AS20203 comment=$COMMENT address=66.163.217.0/24} on-error {}
