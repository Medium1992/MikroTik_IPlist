:global COMMENT
/ip firewall address-list
:do {add list=AS26388 comment=$COMMENT address=139.64.132.0/24} on-error {}
:do {add list=AS26388 comment=$COMMENT address=174.140.160.0/20} on-error {}
:do {add list=AS26388 comment=$COMMENT address=69.163.32.0/20} on-error {}
:do {add list=AS26388 comment=$COMMENT address=85.31.55.0/24} on-error {}
:do {add list=AS26388 comment=$COMMENT address=93.177.110.0/24} on-error {}
