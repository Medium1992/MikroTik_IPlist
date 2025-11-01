:global COMMENT
/ip firewall address-list
:do {add list=AS20720 comment=$COMMENT address=217.198.0.0/23} on-error {}
:do {add list=AS20720 comment=$COMMENT address=217.198.3.0/24} on-error {}
:do {add list=AS20720 comment=$COMMENT address=217.198.4.0/24} on-error {}
:do {add list=AS20720 comment=$COMMENT address=217.198.8.0/24} on-error {}
:do {add list=AS20720 comment=$COMMENT address=85.233.80.0/20} on-error {}
