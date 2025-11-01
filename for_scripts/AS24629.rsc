:global COMMENT
/ip firewall address-list
:do {add list=AS24629 comment=$COMMENT address=193.110.145.0/24} on-error {}
:do {add list=AS24629 comment=$COMMENT address=194.50.136.0/23} on-error {}
:do {add list=AS24629 comment=$COMMENT address=194.50.138.0/24} on-error {}
