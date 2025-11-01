:global COMMENT
/ip firewall address-list
:do {add list=AS51351 comment=$COMMENT address=164.138.96.0/23} on-error {}
:do {add list=AS51351 comment=$COMMENT address=164.138.98.0/24} on-error {}
:do {add list=AS51351 comment=$COMMENT address=194.31.10.0/24} on-error {}
