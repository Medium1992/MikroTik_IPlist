:global COMMENT
/ip firewall address-list
:do {add list=AS211830 comment=$COMMENT address=185.219.4.0/24} on-error {}
:do {add list=AS211830 comment=$COMMENT address=194.140.234.0/24} on-error {}
:do {add list=AS211830 comment=$COMMENT address=212.108.109.0/24} on-error {}
