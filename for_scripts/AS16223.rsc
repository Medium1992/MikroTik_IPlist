:global COMMENT
/ip firewall address-list
:do {add list=AS16223 comment=$COMMENT address=185.53.79.0/24} on-error {}
:do {add list=AS16223 comment=$COMMENT address=217.196.160.0/20} on-error {}
:do {add list=AS16223 comment=$COMMENT address=5.58.0.0/16} on-error {}
