:global COMMENT
/ip firewall address-list
:do {add list=AS33824 comment=$COMMENT address=194.246.122.0/23} on-error {}
:do {add list=AS33824 comment=$COMMENT address=94.185.88.0/21} on-error {}
