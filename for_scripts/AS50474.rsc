:global COMMENT
/ip firewall address-list
:do {add list=AS50474 comment=$COMMENT address=109.234.160.0/21} on-error {}
:do {add list=AS50474 comment=$COMMENT address=185.154.136.0/22} on-error {}
:do {add list=AS50474 comment=$COMMENT address=185.246.44.0/22} on-error {}
:do {add list=AS50474 comment=$COMMENT address=45.143.168.0/22} on-error {}
:do {add list=AS50474 comment=$COMMENT address=78.40.8.0/22} on-error {}
