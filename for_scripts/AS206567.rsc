:global COMMENT
/ip firewall address-list
:do {add list=AS206567 comment=$COMMENT address=145.234.0.0/16} on-error {}
:do {add list=AS206567 comment=$COMMENT address=193.8.196.0/24} on-error {}
:do {add list=AS206567 comment=$COMMENT address=194.124.241.0/24} on-error {}
:do {add list=AS206567 comment=$COMMENT address=194.124.242.0/24} on-error {}
