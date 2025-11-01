:global COMMENT
/ip firewall address-list
:do {add list=AS51595 comment=$COMMENT address=185.90.112.0/22} on-error {}
:do {add list=AS51595 comment=$COMMENT address=194.0.155.0/24} on-error {}
