:global COMMENT
/ip firewall address-list
:do {add list=AS206166 comment=$COMMENT address=193.104.63.0/24} on-error {}
:do {add list=AS206166 comment=$COMMENT address=194.35.190.0/24} on-error {}
