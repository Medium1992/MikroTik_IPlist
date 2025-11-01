:global COMMENT
/ip firewall address-list
:do {add list=AS26594 comment=$COMMENT address=200.3.100.0/24} on-error {}
:do {add list=AS26594 comment=$COMMENT address=200.3.104.0/24} on-error {}
:do {add list=AS26594 comment=$COMMENT address=200.3.108.0/24} on-error {}
:do {add list=AS26594 comment=$COMMENT address=200.3.110.0/23} on-error {}
:do {add list=AS26594 comment=$COMMENT address=200.3.112.0/24} on-error {}
:do {add list=AS26594 comment=$COMMENT address=200.3.96.0/24} on-error {}
:do {add list=AS26594 comment=$COMMENT address=200.3.98.0/24} on-error {}
