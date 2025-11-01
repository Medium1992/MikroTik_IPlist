:global COMMENT
/ip firewall address-list
:do {add list=AS61134 comment=$COMMENT address=109.197.35.0/24} on-error {}
:do {add list=AS61134 comment=$COMMENT address=188.137.118.0/24} on-error {}
:do {add list=AS61134 comment=$COMMENT address=194.169.126.0/24} on-error {}
:do {add list=AS61134 comment=$COMMENT address=195.20.212.0/23} on-error {}
