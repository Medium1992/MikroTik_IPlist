:global COMMENT
/ip firewall address-list
:do {add list=AS31069 comment=$COMMENT address=193.30.246.0/23} on-error {}
:do {add list=AS31069 comment=$COMMENT address=194.187.28.0/24} on-error {}
