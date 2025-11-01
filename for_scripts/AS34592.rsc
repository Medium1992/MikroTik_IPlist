:global COMMENT
/ip firewall address-list
:do {add list=AS34592 comment=$COMMENT address=194.225.148.0/23} on-error {}
:do {add list=AS34592 comment=$COMMENT address=37.137.37.0/24} on-error {}
