:global COMMENT
/ip firewall address-list
:do {add list=AS44479 comment=$COMMENT address=194.36.17.0/24} on-error {}
:do {add list=AS44479 comment=$COMMENT address=195.93.246.0/23} on-error {}
