:global COMMENT
/ip firewall address-list
:do {add list=AS46392 comment=$COMMENT address=162.246.24.0/21} on-error {}
:do {add list=AS46392 comment=$COMMENT address=216.215.56.0/21} on-error {}
