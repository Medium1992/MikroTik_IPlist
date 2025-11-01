:global COMMENT
/ip firewall address-list
:do {add list=AS215796 comment=$COMMENT address=147.45.100.0/24} on-error {}
:do {add list=AS215796 comment=$COMMENT address=147.45.96.0/22} on-error {}
:do {add list=AS215796 comment=$COMMENT address=194.87.104.0/24} on-error {}
:do {add list=AS215796 comment=$COMMENT address=85.209.8.0/24} on-error {}
