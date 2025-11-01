:global COMMENT
/ip firewall address-list
:do {add list=AS15894 comment=$COMMENT address=185.39.14.0/23} on-error {}
:do {add list=AS15894 comment=$COMMENT address=194.41.0.0/24} on-error {}
:do {add list=AS15894 comment=$COMMENT address=217.28.96.0/20} on-error {}
