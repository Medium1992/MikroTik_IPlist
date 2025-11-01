:global COMMENT
/ip firewall address-list
:do {add list=AS39057 comment=$COMMENT address=194.50.109.0/24} on-error {}
:do {add list=AS39057 comment=$COMMENT address=194.8.61.0/24} on-error {}
