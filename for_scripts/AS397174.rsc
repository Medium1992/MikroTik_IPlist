:global COMMENT
/ip firewall address-list
:do {add list=AS397174 comment=$COMMENT address=154.14.252.0/24} on-error {}
:do {add list=AS397174 comment=$COMMENT address=204.98.15.0/24} on-error {}
:do {add list=AS397174 comment=$COMMENT address=8.39.163.0/24} on-error {}
