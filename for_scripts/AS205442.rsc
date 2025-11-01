:global COMMENT
/ip firewall address-list
:do {add list=AS205442 comment=$COMMENT address=194.226.114.0/24} on-error {}
:do {add list=AS205442 comment=$COMMENT address=212.92.99.0/24} on-error {}
