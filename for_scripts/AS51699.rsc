:global COMMENT
/ip firewall address-list
:do {add list=AS51699 comment=$COMMENT address=194.28.96.0/24} on-error {}
:do {add list=AS51699 comment=$COMMENT address=5.1.64.0/24} on-error {}
