:global COMMENT
/ip firewall address-list
:do {add list=AS137552 comment=$COMMENT address=160.30.209.0/24} on-error {}
:do {add list=AS137552 comment=$COMMENT address=160.30.4.0/23} on-error {}
:do {add list=AS137552 comment=$COMMENT address=163.61.102.0/23} on-error {}
:do {add list=AS137552 comment=$COMMENT address=45.249.91.0/24} on-error {}
