:global COMMENT
/ip firewall address-list
:do {add list=AS50158 comment=$COMMENT address=194.247.184.0/23} on-error {}
:do {add list=AS50158 comment=$COMMENT address=85.8.155.0/24} on-error {}
