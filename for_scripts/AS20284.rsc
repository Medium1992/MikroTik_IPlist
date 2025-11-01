:global COMMENT
/ip firewall address-list
:do {add list=AS20284 comment=$COMMENT address=148.66.195.0/24} on-error {}
:do {add list=AS20284 comment=$COMMENT address=162.245.226.0/23} on-error {}
:do {add list=AS20284 comment=$COMMENT address=185.75.168.0/22} on-error {}
:do {add list=AS20284 comment=$COMMENT address=74.85.142.0/24} on-error {}
