:global COMMENT
/ip firewall address-list
:do {add list=AS16026 comment=$COMMENT address=193.231.70.0/24} on-error {}
:do {add list=AS16026 comment=$COMMENT address=194.102.138.0/23} on-error {}
