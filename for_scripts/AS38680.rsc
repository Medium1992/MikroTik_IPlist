:global COMMENT
/ip firewall address-list
:do {add list=AS38680 comment=$COMMENT address=103.246.172.0/22} on-error {}
:do {add list=AS38680 comment=$COMMENT address=103.66.188.0/22} on-error {}
:do {add list=AS38680 comment=$COMMENT address=116.255.64.0/18} on-error {}
:do {add list=AS38680 comment=$COMMENT address=124.195.224.0/19} on-error {}
:do {add list=AS38680 comment=$COMMENT address=180.233.192.0/18} on-error {}
