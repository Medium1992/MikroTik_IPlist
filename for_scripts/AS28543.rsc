:global COMMENT
/ip firewall address-list
:do {add list=AS28543 comment=$COMMENT address=148.246.180.0/22} on-error {}
:do {add list=AS28543 comment=$COMMENT address=148.246.185.0/24} on-error {}
:do {add list=AS28543 comment=$COMMENT address=177.233.195.0/24} on-error {}
