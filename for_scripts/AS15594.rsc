:global COMMENT
/ip firewall address-list
:do {add list=AS15594 comment=$COMMENT address=212.9.32.0/19} on-error {}
:do {add list=AS15594 comment=$COMMENT address=217.10.64.0/20} on-error {}
:do {add list=AS15594 comment=$COMMENT address=217.116.112.0/20} on-error {}
:do {add list=AS15594 comment=$COMMENT address=82.116.96.0/19} on-error {}
:do {add list=AS15594 comment=$COMMENT address=95.174.128.0/19} on-error {}
