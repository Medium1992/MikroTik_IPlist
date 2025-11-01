:global COMMENT
/ip firewall address-list
:do {add list=AS44819 comment=$COMMENT address=194.26.158.0/23} on-error {}
:do {add list=AS44819 comment=$COMMENT address=217.67.96.0/20} on-error {}
