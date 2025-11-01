:global COMMENT
/ip firewall address-list
:do {add list=AS2728 comment=$COMMENT address=131.143.232.0/23} on-error {}
:do {add list=AS2728 comment=$COMMENT address=162.255.88.0/21} on-error {}
:do {add list=AS2728 comment=$COMMENT address=199.185.174.0/23} on-error {}
