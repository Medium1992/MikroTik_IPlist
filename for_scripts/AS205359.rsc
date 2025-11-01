:global COMMENT
/ip firewall address-list
:do {add list=AS205359 comment=$COMMENT address=194.31.99.0/24} on-error {}
:do {add list=AS205359 comment=$COMMENT address=85.193.76.0/24} on-error {}
