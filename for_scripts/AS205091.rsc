:global COMMENT
/ip firewall address-list
:do {add list=AS205091 comment=$COMMENT address=141.11.248.0/24} on-error {}
:do {add list=AS205091 comment=$COMMENT address=163.5.172.0/24} on-error {}
:do {add list=AS205091 comment=$COMMENT address=163.5.188.0/24} on-error {}
:do {add list=AS205091 comment=$COMMENT address=185.220.250.0/24} on-error {}
:do {add list=AS205091 comment=$COMMENT address=31.56.111.0/24} on-error {}
:do {add list=AS205091 comment=$COMMENT address=89.213.238.0/24} on-error {}
:do {add list=AS205091 comment=$COMMENT address=91.217.211.0/24} on-error {}
