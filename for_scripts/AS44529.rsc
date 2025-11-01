:global COMMENT
/ip firewall address-list
:do {add list=AS44529 comment=$COMMENT address=194.14.100.0/23} on-error {}
:do {add list=AS44529 comment=$COMMENT address=194.68.20.0/24} on-error {}
