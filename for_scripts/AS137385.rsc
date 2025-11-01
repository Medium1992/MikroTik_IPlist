:global COMMENT
/ip firewall address-list
:do {add list=AS137385 comment=$COMMENT address=103.106.240.0/22} on-error {}
:do {add list=AS137385 comment=$COMMENT address=103.151.30.0/23} on-error {}
:do {add list=AS137385 comment=$COMMENT address=103.170.185.0/24} on-error {}
:do {add list=AS137385 comment=$COMMENT address=103.174.225.0/24} on-error {}
:do {add list=AS137385 comment=$COMMENT address=163.61.17.0/24} on-error {}
