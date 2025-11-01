:global COMMENT
/ip firewall address-list
:do {add list=AS62007 comment=$COMMENT address=185.36.52.0/22} on-error {}
:do {add list=AS62007 comment=$COMMENT address=185.67.239.0/24} on-error {}
:do {add list=AS62007 comment=$COMMENT address=37.221.96.0/23} on-error {}
:do {add list=AS62007 comment=$COMMENT address=37.221.98.0/24} on-error {}
:do {add list=AS62007 comment=$COMMENT address=84.246.144.0/21} on-error {}
