:global COMMENT
/ip firewall address-list
:do {add list=AS50182 comment=$COMMENT address=194.247.190.0/23} on-error {}
:do {add list=AS50182 comment=$COMMENT address=194.34.98.0/23} on-error {}
:do {add list=AS50182 comment=$COMMENT address=93.170.246.0/23} on-error {}
