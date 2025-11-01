:global COMMENT
/ip firewall address-list
:do {add list=AS42981 comment=$COMMENT address=185.153.36.0/22} on-error {}
:do {add list=AS42981 comment=$COMMENT address=194.110.238.0/24} on-error {}
:do {add list=AS42981 comment=$COMMENT address=91.196.8.0/22} on-error {}
