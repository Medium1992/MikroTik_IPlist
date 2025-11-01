:global COMMENT
/ip firewall address-list
:do {add list=AS21467 comment=$COMMENT address=193.109.231.0/24} on-error {}
:do {add list=AS21467 comment=$COMMENT address=194.213.98.0/23} on-error {}
