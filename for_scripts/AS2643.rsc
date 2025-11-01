:global COMMENT
/ip firewall address-list
:do {add list=AS2643 comment=$COMMENT address=144.206.136.0/21} on-error {}
:do {add list=AS2643 comment=$COMMENT address=192.102.229.0/24} on-error {}
:do {add list=AS2643 comment=$COMMENT address=192.160.233.0/24} on-error {}
:do {add list=AS2643 comment=$COMMENT address=194.190.160.0/21} on-error {}
