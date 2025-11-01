:global COMMENT
/ip firewall address-list
:do {add list=AS399006 comment=$COMMENT address=162.249.120.0/22} on-error {}
:do {add list=AS399006 comment=$COMMENT address=167.17.112.0/20} on-error {}
:do {add list=AS399006 comment=$COMMENT address=209.237.144.0/22} on-error {}
:do {add list=AS399006 comment=$COMMENT address=23.169.144.0/24} on-error {}
